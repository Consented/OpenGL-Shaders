#version 330 core // Gentle Sin Wave Shader

uniform sampler2D tex;
uniform float time;
uniform float start;

in vec2 uvs;
out vec4 f_color;

void main(){
    vec2 sample_pos = vec2(uvs.x + sin(uvs.y * 10 + time * 0.05) * 0.01, uvs.y); // Change * 0.01 to increase/decrease intensity
}
