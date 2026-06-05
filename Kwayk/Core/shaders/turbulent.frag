#define PI 3.14159265359

VARYING vec4 lightStyle;

void MAIN()
{
    vec2 uv = vec2(UV1.x, 1.0 - UV1.y) + vec2(sin(UV1.y * PI + time), sin(UV1.x * PI + time)) * 0.125;
    vec3 baseColor = texture(colorTex, uv).rgb;

    vec3 blocklight = vec3(1.0);

    if (useLightmap) {
        vec4 style0 = texture(lightStyleColorTex, vec2(lightStyle.r * 255.0 / 64.0 + 1.0 / 128.0, 0.0));
        vec4 style1 = texture(lightStyleColorTex, vec2(lightStyle.g * 255.0 / 64.0 + 1.0 / 128.0, 0.0));
        vec4 style2 = texture(lightStyleColorTex, vec2(lightStyle.b * 255.0 / 64.0 + 1.0 / 128.0, 0.0));
        vec4 style3 = texture(lightStyleColorTex, vec2(lightStyle.a * 255.0 / 64.0 + 1.0 / 128.0, 0.0));

        float scale0 = style0.r * 255.0 + style0.g * 255.0 * 256.0;
        float scale1 = style1.r * 255.0 + style1.g * 255.0 * 256.0;
        float scale2 = style2.r * 255.0 + style2.g * 255.0 * 256.0;
        float scale3 = style3.r * 255.0 + style3.g * 255.0 * 256.0;

        vec3 lightmap0 = texture(lightmapColorTex, vec2(UV0.x * 0.25, UV0.y)).rgb;
        vec3 lightmap1 = texture(lightmapColorTex, vec2((UV0.x + 1.0) * 0.25, UV0.y)).rgb;
        vec3 lightmap2 = texture(lightmapColorTex, vec2((UV0.x + 2.0) * 0.25, UV0.y)).rgb;
        vec3 lightmap3 = texture(lightmapColorTex, vec2((UV0.x + 3.0) * 0.25, UV0.y)).rgb;

        blocklight = lightmap0 * scale0 + lightmap1 * scale1 + lightmap2 * scale2 + lightmap3 * scale3;
        blocklight /= 128.0;
    }

    BASE_COLOR = vec4(baseColor.rgb * blocklight, alpha);
    EMISSIVE_COLOR = emissiveColor.rgb * emissiveIntensity;
}
