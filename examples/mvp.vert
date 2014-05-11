attribute vec4 aPosition;
attribute vec4 aColor;

uniform mat4 uModelMatrix;
uniform mat4 uViewMatrix;
uniform mat4 uProjMatrix;

varying vec4 vColor;

void main () {
  // I wasted 2 days on this example because Matrix Multiplication is NOT
  // Communitive!
  gl_Position = uProjMatrix * uViewMatrix * uModelMatrix *  aPosition;
  vColor = aColor;
}

