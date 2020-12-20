//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 base_color = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
    gl_FragColor = vec4(vec3(1.0) - base_color.rgb, base_color.a);
}
