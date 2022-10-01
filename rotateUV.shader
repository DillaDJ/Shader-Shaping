vec2 rotateUV(vec2 in_uv, float rotation) {
	float rads = radians(rotation);
	vec2 out_uv;
	
    out_uv.x = in_uv.x * cos(rads) + in_uv.y * sin(rads);
    out_uv.y = in_uv.y * cos(rads) - in_uv.x * sin(rads);
	
    return out_uv;
}
