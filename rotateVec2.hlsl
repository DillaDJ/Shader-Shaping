vec2 rotateVec2(vec2 in_uv, float rotation, vec2 pivot) {
    float angle = radians(rotation);
	
	in_uv -= pivot;
	
	mat2 rotation_matrix = mat2(vec2(sin(angle), cos(angle)), 
								vec2(cos(angle), -sin(angle)));
	in_uv *= rotation_matrix;
	in_uv += pivot;
	
    return in_uv;
}