float circleSDF(vec2 UV) {

    // Dot product of itself is just magnitude
	return 2. * dot(UV, UV);

}