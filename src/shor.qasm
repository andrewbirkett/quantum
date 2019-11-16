OPENQASM 2.0;
include "qelib1.inc";

// 4-bit input for 0..15; 
qreg q[8];
creg c[8];

h q[0];
h q[1];
h q[2];
h q[3];

// b0
x q[0];
x q[1];
ccx q[0],q[1],q[4];

// b1
x q[0];
ccx q[0],q[1],q[5];

// b2
x q[0];
x q[1];
ccx q[0],q[1],q[6];

// b3
x q[0];
ccx q[0],q[1],q[7];

measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];

barrier q;

// QFT
h q[0];
crz(pi/2) q[0],q[1];
crz(pi/4) q[0],q[2];
crz(pi/8) q[0],q[3];

h q[1];
crz(pi/2) q[1],q[2];
crz(pi/4) q[1],q[3];

h q[2];
crz(pi/2) q[2],q[3];

h q[3];

// Collapse!
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
