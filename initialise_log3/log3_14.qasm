OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
u(pi/2,0,pi) q[14];
cx q[14],q[9];
u(0,0,-pi/4) q[9];
cx q[12],q[9];
u(0,0,pi/4) q[9];
cx q[14],q[9];
u(0,0,-pi/4) q[9];
cx q[12],q[9];
u(pi/2,pi/4,-3*pi/4) q[9];
cx q[7],q[9];
u(0,0,-pi/4) q[9];
cx q[10],q[9];
u(0,0,pi/4) q[9];
cx q[7],q[9];
u(pi/2,pi/4,-pi) q[7];
cx q[5],q[7];
u(0,0,-pi/4) q[7];
cx q[8],q[7];
u(0,0,pi/4) q[7];
cx q[5],q[7];
u(pi/2,pi/4,-pi) q[5];
cx q[3],q[5];
u(0,0,-pi/4) q[5];
cx q[6],q[5];
u(0,0,pi/4) q[5];
cx q[3],q[5];
u(pi/2,pi/4,-pi) q[3];
cx q[1],q[3];
u(0,0,-pi/4) q[3];
cx q[4],q[3];
u(0,0,pi/4) q[3];
cx q[1],q[3];
u(pi/2,pi/4,-pi) q[1];
cx q[2],q[1];
u(0,0,-pi/4) q[1];
cx q[0],q[1];
u(0,0,pi/4) q[1];
cx q[2],q[1];
u(pi/2,0,3*pi/4) q[1];
u(0,2.191981133989078,-2.1919811339890782) q[3];
cx q[1],q[3];
u(0,0,-pi/4) q[3];
cx q[4],q[3];
u(0,0,pi/4) q[3];
cx q[1],q[3];
u(pi/2,0,3*pi/4) q[3];
u(0,2.191981133989078,-2.1919811339890782) q[5];
cx q[3],q[5];
u(0,0,-pi/4) q[5];
cx q[6],q[5];
u(0,0,pi/4) q[5];
cx q[3],q[5];
u(pi/2,0,3*pi/4) q[5];
u(0,2.191981133989078,-2.1919811339890782) q[7];
cx q[5],q[7];
u(0,0,-pi/4) q[7];
cx q[8],q[7];
u(0,0,pi/4) q[7];
cx q[5],q[7];
u(pi/2,0,3*pi/4) q[7];
u(0,2.191981133989078,-2.1919811339890782) q[9];
cx q[7],q[9];
u(0,0,-pi/4) q[9];
cx q[10],q[9];
u(0,0,pi/4) q[9];
cx q[7],q[9];
u(pi/2,-pi/4,3*pi/4) q[9];
cx q[12],q[9];
u(0,0,pi/4) q[9];
cx q[14],q[9];
u(0,0,-pi/4) q[9];
cx q[12],q[9];
u(0,0,pi/4) q[9];
cx q[14],q[9];
u(pi/2,0,pi) q[14];
u(pi/2,pi/4,-pi) q[9];
cx q[7],q[9];
u(0,0,-pi/4) q[9];
cx q[10],q[9];
u(0,0,pi/4) q[9];
cx q[7],q[9];
u(pi/2,pi/4,-pi) q[7];
cx q[5],q[7];
u(0,0,-pi/4) q[7];
cx q[8],q[7];
u(0,0,pi/4) q[7];
cx q[5],q[7];
u(pi/2,pi/4,-pi) q[5];
cx q[3],q[5];
u(0,0,-pi/4) q[5];
cx q[6],q[5];
u(0,0,pi/4) q[5];
cx q[3],q[5];
u(pi/2,pi/4,-pi) q[3];
cx q[1],q[3];
u(0,0,-pi/4) q[3];
cx q[4],q[3];
u(0,0,pi/4) q[3];
cx q[1],q[3];
u(pi/2,pi/4,-pi) q[1];
cx q[2],q[1];
u(0,0,-pi/4) q[1];
cx q[0],q[1];
u(0,0,pi/4) q[1];
cx q[2],q[1];
u(pi/2,0,3*pi/4) q[1];
u(0,2.191981133989078,-2.1919811339890782) q[3];
cx q[1],q[3];
u(0,0,-pi/4) q[3];
cx q[4],q[3];
u(0,0,pi/4) q[3];
cx q[1],q[3];
u(pi/2,0,3*pi/4) q[3];
u(0,2.191981133989078,-2.1919811339890782) q[5];
cx q[3],q[5];
u(0,0,-pi/4) q[5];
cx q[6],q[5];
u(0,0,pi/4) q[5];
cx q[3],q[5];
u(pi/2,0,3*pi/4) q[5];
u(0,2.191981133989078,-2.1919811339890782) q[7];
cx q[5],q[7];
u(0,0,-pi/4) q[7];
cx q[8],q[7];
u(0,0,pi/4) q[7];
cx q[5],q[7];
u(pi/2,0,3*pi/4) q[7];
u(0,2.191981133989078,-2.1919811339890782) q[9];
cx q[7],q[9];
u(0,0,-pi/4) q[9];
cx q[10],q[9];
u(0,0,pi/4) q[9];
cx q[7],q[9];
u(pi/2,0,3*pi/4) q[9];
u(pi/2,0,pi) q[15];
cx q[15],q[10];
u(0,0,-pi/4) q[10];
cx q[14],q[10];
u(0,0,pi/4) q[10];
cx q[15],q[10];
u(0,0,-pi/4) q[10];
cx q[14],q[10];
u(pi/2,pi/4,-3*pi/4) q[10];
cx q[8],q[10];
u(0,0,-pi/4) q[10];
cx q[13],q[10];
u(0,0,pi/4) q[10];
cx q[8],q[10];
u(0,2.191981133989078,-2.1919811339890782) q[10];
u(pi/2,pi/4,-pi) q[8];
cx q[6],q[8];
u(0,0,-pi/4) q[8];
cx q[11],q[8];
u(0,0,pi/4) q[8];
cx q[6],q[8];
u(pi/2,pi/4,-pi) q[6];
cx q[4],q[6];
u(0,0,-pi/4) q[6];
u(0,2.191981133989078,-2.1919811339890782) q[8];
cx q[9],q[6];
u(0,0,pi/4) q[6];
cx q[4],q[6];
u(pi/2,pi/4,-pi) q[4];
cx q[2],q[4];
u(0,0,-pi/4) q[4];
u(0,2.191981133989078,-2.1919811339890782) q[6];
cx q[7],q[4];
u(0,0,pi/4) q[4];
cx q[2],q[4];
u(pi/2,pi/4,-pi) q[2];
cx q[0],q[2];
u(0,0,-pi/4) q[2];
u(0,2.191981133989078,-2.1919811339890782) q[4];
cx q[5],q[2];
u(0,0,pi/4) q[2];
cx q[0],q[2];
u(pi/2,pi/4,-pi) q[0];
u(0,2.191981133989078,-2.1919811339890782) q[2];
cx q[3],q[0];
u(0,0,-pi/4) q[0];
cx q[1],q[0];
u(0,0,pi/4) q[0];
cx q[3],q[0];
u(pi/2,0,3*pi/4) q[0];
cx q[0],q[2];
u(0,0,-pi/4) q[2];
cx q[5],q[2];
u(0,0,pi/4) q[2];
cx q[0],q[2];
u(pi/2,0,3*pi/4) q[2];
cx q[2],q[4];
u(0,0,-pi/4) q[4];
cx q[7],q[4];
u(0,0,pi/4) q[4];
cx q[2],q[4];
u(pi/2,0,3*pi/4) q[4];
cx q[4],q[6];
u(0,0,-pi/4) q[6];
cx q[9],q[6];
u(0,0,pi/4) q[6];
cx q[4],q[6];
u(pi/2,0,3*pi/4) q[6];
cx q[6],q[8];
u(0,0,-pi/4) q[8];
cx q[11],q[8];
u(0,0,pi/4) q[8];
cx q[6],q[8];
u(pi/2,0,3*pi/4) q[8];
cx q[8],q[10];
u(0,0,-pi/4) q[10];
cx q[13],q[10];
u(0,0,pi/4) q[10];
cx q[8],q[10];
u(pi/2,-pi/4,3*pi/4) q[10];
cx q[14],q[10];
u(0,0,pi/4) q[10];
cx q[15],q[10];
u(0,0,-pi/4) q[10];
cx q[14],q[10];
u(0,0,pi/4) q[10];
u(pi/2,0,pi) q[14];
cx q[15],q[10];
u(pi/2,pi/4,-pi) q[10];
u(0,1.4065829705916304,-1.4065829705916302) q[15];
cx q[8],q[10];
u(0,0,-pi/4) q[10];
cx q[13],q[10];
u(0,0,pi/4) q[10];
cx q[8],q[10];
u(0,2.191981133989078,-2.1919811339890782) q[10];
u(pi/2,pi/4,-pi) q[8];
cx q[6],q[8];
u(0,0,-pi/4) q[8];
cx q[11],q[8];
u(0,0,pi/4) q[8];
cx q[6],q[8];
u(pi/2,pi/4,-pi) q[6];
cx q[4],q[6];
u(0,0,-pi/4) q[6];
u(0,2.191981133989078,-2.1919811339890782) q[8];
cx q[9],q[6];
u(0,0,pi/4) q[6];
cx q[4],q[6];
u(pi/2,pi/4,-pi) q[4];
cx q[2],q[4];
u(0,0,-pi/4) q[4];
u(0,2.191981133989078,-2.1919811339890782) q[6];
cx q[7],q[4];
u(0,0,pi/4) q[4];
cx q[2],q[4];
u(pi/2,pi/4,-pi) q[2];
cx q[0],q[2];
u(0,0,-pi/4) q[2];
u(0,2.191981133989078,-2.1919811339890782) q[4];
cx q[5],q[2];
u(0,0,pi/4) q[2];
cx q[0],q[2];
u(pi/2,pi/4,-pi) q[0];
u(0,2.191981133989078,-2.1919811339890782) q[2];
cx q[3],q[0];
u(0,0,-pi/4) q[0];
cx q[1],q[0];
u(0,0,pi/4) q[0];
cx q[3],q[0];
u(pi/2,0,3*pi/4) q[0];
cx q[0],q[2];
u(0,0,-pi/4) q[2];
cx q[5],q[2];
u(0,0,pi/4) q[2];
cx q[0],q[2];
u(pi/2,0,3*pi/4) q[2];
cx q[2],q[4];
u(0,0,-pi/4) q[4];
cx q[7],q[4];
u(0,0,pi/4) q[4];
cx q[2],q[4];
u(pi/2,0,3*pi/4) q[4];
cx q[4],q[6];
u(0,0,-pi/4) q[6];
cx q[9],q[6];
cx q[14],q[9];
u(0,0,pi/4) q[6];
cx q[4],q[6];
u(pi/2,0,3*pi/4) q[6];
cx q[6],q[8];
u(0,0,-pi/4) q[8];
cx q[11],q[8];
u(0,0,pi/4) q[8];
cx q[6],q[8];
u(pi/2,0,3*pi/4) q[8];
cx q[8],q[10];
u(0,0,-pi/4) q[10];
cx q[13],q[10];
u(0,0,pi/4) q[10];
cx q[8],q[10];
u(pi/2,0,3*pi/4) q[10];
u(0,0,-pi/4) q[9];
cx q[12],q[9];
u(0,0,pi/4) q[9];
cx q[14],q[9];
u(0,0,-pi/4) q[9];
cx q[12],q[9];
u(pi/2,pi/4,-3*pi/4) q[9];
cx q[7],q[9];
u(0,0,-pi/4) q[9];
cx q[10],q[9];
u(0,0,pi/4) q[9];
cx q[7],q[9];
u(pi/2,pi/4,-pi) q[7];
cx q[5],q[7];
u(0,0,-pi/4) q[7];
cx q[8],q[7];
u(0,0,pi/4) q[7];
cx q[5],q[7];
u(pi/2,pi/4,-pi) q[5];
cx q[3],q[5];
u(0,0,-pi/4) q[5];
cx q[6],q[5];
u(0,0,pi/4) q[5];
cx q[3],q[5];
u(pi/2,pi/4,-pi) q[3];
cx q[1],q[3];
u(0,0,-pi/4) q[3];
cx q[4],q[3];
u(0,0,pi/4) q[3];
cx q[1],q[3];
u(pi/2,pi/4,-pi) q[1];
cx q[2],q[1];
u(0,0,-pi/4) q[1];
cx q[0],q[1];
u(0,0,pi/4) q[1];
cx q[2],q[1];
u(pi/2,0,3*pi/4) q[1];
u(0,2.191981133989078,-2.1919811339890782) q[3];
cx q[1],q[3];
u(0,0,-pi/4) q[3];
cx q[4],q[3];
u(0,0,pi/4) q[3];
cx q[1],q[3];
u(pi/2,0,3*pi/4) q[3];
u(0,2.191981133989078,-2.1919811339890782) q[5];
cx q[3],q[5];
u(0,0,-pi/4) q[5];
cx q[6],q[5];
u(0,0,pi/4) q[5];
cx q[3],q[5];
u(pi/2,0,3*pi/4) q[5];
u(0,2.191981133989078,-2.1919811339890782) q[7];
cx q[5],q[7];
u(0,0,-pi/4) q[7];
cx q[8],q[7];
u(0,0,pi/4) q[7];
cx q[5],q[7];
u(pi/2,0,3*pi/4) q[7];
u(0,2.191981133989078,-2.1919811339890782) q[9];
cx q[7],q[9];
u(0,0,-pi/4) q[9];
cx q[10],q[9];
u(0,0,pi/4) q[9];
cx q[7],q[9];
u(pi/2,-pi/4,3*pi/4) q[9];
cx q[12],q[9];
u(0,0,pi/4) q[9];
cx q[14],q[9];
u(0,0,-pi/4) q[9];
cx q[12],q[9];
u(0,0,pi/4) q[9];
cx q[14],q[9];
u(pi/2,0,pi) q[14];
u(pi/2,pi/4,-pi) q[9];
cx q[7],q[9];
u(0,0,-pi/4) q[9];
cx q[10],q[9];
u(0,0,pi/4) q[9];
cx q[7],q[9];
u(pi/2,pi/4,-pi) q[7];
cx q[5],q[7];
u(0,0,-pi/4) q[7];
cx q[8],q[7];
u(0,0,pi/4) q[7];
cx q[5],q[7];
u(pi/2,pi/4,-pi) q[5];
cx q[3],q[5];
u(0,0,-pi/4) q[5];
cx q[6],q[5];
u(0,0,pi/4) q[5];
cx q[3],q[5];
u(pi/2,pi/4,-pi) q[3];
cx q[1],q[3];
u(0,0,-pi/4) q[3];
cx q[4],q[3];
u(0,0,pi/4) q[3];
cx q[1],q[3];
u(pi/2,pi/4,-pi) q[1];
cx q[2],q[1];
u(0,0,-pi/4) q[1];
cx q[0],q[1];
u(0,0,pi/4) q[1];
cx q[2],q[1];
u(pi/2,0,3*pi/4) q[1];
u(0,2.191981133989078,-2.1919811339890782) q[3];
cx q[1],q[3];
u(0,0,-pi/4) q[3];
cx q[4],q[3];
u(0,0,pi/4) q[3];
cx q[1],q[3];
u(pi/2,0,3*pi/4) q[3];
u(0,2.191981133989078,-2.1919811339890782) q[5];
cx q[3],q[5];
u(0,0,-pi/4) q[5];
cx q[6],q[5];
u(0,0,pi/4) q[5];
cx q[3],q[5];
u(pi/2,0,3*pi/4) q[5];
u(0,2.191981133989078,-2.1919811339890782) q[7];
cx q[5],q[7];
u(0,0,-pi/4) q[7];
cx q[8],q[7];
u(0,0,pi/4) q[7];
cx q[5],q[7];
u(pi/2,0,3*pi/4) q[7];
u(0,2.191981133989078,-2.1919811339890782) q[9];
cx q[7],q[9];
u(0,0,-pi/4) q[9];
cx q[10],q[9];
cx q[15],q[10];
u(0,0,-pi/4) q[10];
cx q[14],q[10];
u(0,0,pi/4) q[10];
cx q[15],q[10];
u(0,0,-pi/4) q[10];
cx q[14],q[10];
u(pi/2,pi/4,-3*pi/4) q[10];
cx q[8],q[10];
u(0,0,-pi/4) q[10];
cx q[13],q[10];
u(0,0,pi/4) q[10];
cx q[8],q[10];
u(0,2.191981133989078,-2.1919811339890782) q[10];
u(pi/2,pi/4,-pi) q[8];
cx q[6],q[8];
u(0,0,-pi/4) q[8];
cx q[11],q[8];
u(0,0,pi/4) q[8];
cx q[6],q[8];
u(pi/2,pi/4,-pi) q[6];
cx q[4],q[6];
u(0,0,-pi/4) q[6];
u(0,2.191981133989078,-2.1919811339890782) q[8];
u(0,0,pi/4) q[9];
cx q[7],q[9];
u(pi/2,0,3*pi/4) q[9];
cx q[9],q[6];
u(0,0,pi/4) q[6];
cx q[4],q[6];
u(pi/2,pi/4,-pi) q[4];
cx q[2],q[4];
u(0,0,-pi/4) q[4];
u(0,2.191981133989078,-2.1919811339890782) q[6];
cx q[7],q[4];
u(0,0,pi/4) q[4];
cx q[2],q[4];
u(pi/2,pi/4,-pi) q[2];
cx q[0],q[2];
u(0,0,-pi/4) q[2];
u(0,2.191981133989078,-2.1919811339890782) q[4];
cx q[5],q[2];
u(0,0,pi/4) q[2];
cx q[0],q[2];
u(pi/2,pi/4,-pi) q[0];
u(0,2.191981133989078,-2.1919811339890782) q[2];
cx q[3],q[0];
u(0,0,-pi/4) q[0];
cx q[1],q[0];
u(0,0,pi/4) q[0];
cx q[3],q[0];
u(pi/2,0,3*pi/4) q[0];
cx q[0],q[2];
u(0,0,-pi/4) q[2];
cx q[5],q[2];
u(0,0,pi/4) q[2];
cx q[0],q[2];
u(pi/2,0,3*pi/4) q[2];
cx q[2],q[4];
u(0,0,-pi/4) q[4];
cx q[7],q[4];
u(0,0,pi/4) q[4];
cx q[2],q[4];
u(pi/2,0,3*pi/4) q[4];
cx q[4],q[6];
u(0,0,-pi/4) q[6];
cx q[9],q[6];
u(0,0,pi/4) q[6];
cx q[4],q[6];
u(pi/2,0,3*pi/4) q[6];
cx q[6],q[8];
u(0,0,-pi/4) q[8];
cx q[11],q[8];
u(0,0,pi/4) q[8];
cx q[6],q[8];
u(pi/2,0,3*pi/4) q[8];
cx q[8],q[10];
u(0,0,-pi/4) q[10];
cx q[13],q[10];
u(0,0,pi/4) q[10];
cx q[8],q[10];
u(pi/2,-pi/4,3*pi/4) q[10];
cx q[14],q[10];
u(0,0,pi/4) q[10];
cx q[15],q[10];
u(0,0,-pi/4) q[10];
cx q[14],q[10];
u(0,0,pi/4) q[10];
cx q[15],q[10];
u(pi/2,pi/4,-pi) q[10];
u(pi/2,0,pi) q[15];
cx q[8],q[10];
u(0,0,-pi/4) q[10];
cx q[13],q[10];
u(0,0,pi/4) q[10];
cx q[8],q[10];
u(0,2.191981133989078,-2.1919811339890782) q[10];
u(pi/2,pi/4,-pi) q[8];
cx q[6],q[8];
u(0,0,-pi/4) q[8];
cx q[11],q[8];
u(0,0,pi/4) q[8];
cx q[6],q[8];
u(pi/2,pi/4,-pi) q[6];
cx q[4],q[6];
u(0,0,-pi/4) q[6];
u(0,2.191981133989078,-2.1919811339890782) q[8];
cx q[9],q[6];
u(0,0,pi/4) q[6];
cx q[4],q[6];
u(pi/2,pi/4,-pi) q[4];
cx q[2],q[4];
u(0,0,-pi/4) q[4];
u(0,2.191981133989078,-2.1919811339890782) q[6];
cx q[7],q[4];
u(0,0,pi/4) q[4];
cx q[2],q[4];
u(pi/2,pi/4,-pi) q[2];
cx q[0],q[2];
u(0,0,-pi/4) q[2];
u(0,2.191981133989078,-2.1919811339890782) q[4];
cx q[5],q[2];
u(0,0,pi/4) q[2];
cx q[0],q[2];
u(pi/2,pi/4,-pi) q[0];
u(0,2.191981133989078,-2.1919811339890782) q[2];
cx q[3],q[0];
u(0,0,-pi/4) q[0];
cx q[1],q[0];
u(0,0,pi/4) q[0];
cx q[3],q[0];
u(pi/2,0,3*pi/4) q[0];
cx q[0],q[2];
u(0,0,-pi/4) q[2];
cx q[5],q[2];
u(0,0,pi/4) q[2];
cx q[0],q[2];
u(pi/2,0,3*pi/4) q[2];
cx q[2],q[4];
u(0,0,-pi/4) q[4];
cx q[7],q[4];
u(0,0,pi/4) q[4];
cx q[2],q[4];
u(pi/2,0,3*pi/4) q[4];
cx q[4],q[6];
u(0,0,-pi/4) q[6];
cx q[9],q[6];
u(0,0,pi/4) q[6];
cx q[4],q[6];
u(pi/2,0,3*pi/4) q[6];
cx q[6],q[8];
u(0,0,-pi/4) q[8];
cx q[11],q[8];
u(0,0,pi/4) q[8];
cx q[6],q[8];
u(pi/2,0,3*pi/4) q[8];
cx q[8],q[10];
u(0,0,-pi/4) q[10];
cx q[13],q[10];
u(0,0,pi/4) q[10];
cx q[8],q[10];
u(pi/2,0,3*pi/4) q[10];
