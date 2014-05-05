attribute vec4 aPosition;
attribute float aPointSize;
attribute vec4 aColor;

varying vec4 vColor;

void main () {
  gl_Position = aPosition;
  gl_PointSize = aPointSize;
  vColor = aColor;
}

