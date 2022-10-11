float circleSDF(vec2 position, float radius) {

	vec2 UV = (gl_FragCoord.xy - (position * u_resolution)) / vec2(radius);

	float circ = dot(UV, UV) * 2.0;

    return circ;

}