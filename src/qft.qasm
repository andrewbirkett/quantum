OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg c[4];

// Set up some interesting input
h q[1];
h q[2];
h q[3];

barrier q;

// 4-bit QFT
h q[0];
cu1(pi/2) q[0],q[1];
cu1(pi/4) q[0],q[2];
cu1(pi/8) q[0],q[3];

h q[1];
cu1(pi/2) q[1],q[2];
cu1(pi/4) q[1],q[3];

h q[2];
cu1(pi/2) q[2],q[3];

h q[3];

// And collapse!
measure q -> c;
