varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform float Time;
uniform float Scale;
uniform float Freq;

void main()
{
    //gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	vec2 Coord = v_vTexcoord + vec2(cos(v_vTexcoord.y * Freq + Time * 3.14) / Scale, sin(v_vTexcoord.y * Freq + Time * 3.14) / Scale);//(1.0-v_vTexcoord.y);//sin(v_vTexcoord.y*10.0 + Time*3.1415)/20.0
	//Coord += vec2(cos(v_vTexcoord.x * 3.0 + Time * 3.14), 0.0);//(1.0-v_vTexcoord.x);
	gl_FragColor = v_vColour * texture2D(gm_BaseTexture, Coord);
}
