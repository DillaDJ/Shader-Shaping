// Step at 0 for unrounded
float roundedSquareSDF(vec2 UV) {

	UV = 3. * UV - 1.5;

	UV = max(abs(UV) - 0.5, 0.);

	return (dot(UV, UV));

}