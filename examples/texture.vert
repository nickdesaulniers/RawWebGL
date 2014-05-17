attribute vec4 aPosition;
attribute vec2 aTexCoord;

uniform mat4 uModelMatrix;
uniform mat4 uViewMatrix;
uniform mat4 uProjMatrix;

varying vec2 vTexCoord;

void main () {
  gl_Position = uProjMatrix * uViewMatrix * uModelMatrix * aPosition;
  vTexCoord = aTexCoord;
}

