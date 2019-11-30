# Andrew's quantum computing paper list

This is my collection of quantum computing papers, sorted by time and organised vaguely into strands based on approach.

# Early relevant

* 1927 Heisenberg: The Actual Content of Quantum Theoretical Kinematics and Mechanics <https://ntrs.nasa.gov/archive/nasa/casi.ntrs.nasa.gov/19840008978.pdf>

* 1959 Feynman: Plenty of room at the bottom
<http://www.phy.pku.edu.cn/~qhcao/resources/class/QM/Feynman%27s-Talk.pdf>. "Miniaturizing the computer", amoungst other sections.


* 1970s era: Stephen Cook's clear P-vs-NP summary <https://www.claymath.org/sites/default/files/pvsnp.pdf>

# 1980s: Feynman
* 1981 Feynman: Simulating Physics with Computers <http://physics.whu.edu.cn/dfiles/wenjian/1_00_QIC_Feynman.pdf>
* 1985 Feynman: Quantum Mechanical Computers <http://www.quantum-dynamic.eu/doc/feynman85_qmc_optics_letters.pdf>

# 1980s: Deutsch

* 1989 Deutsch: Quantum Theory, the Church-Turing Principle and the Universal Quantum Computer 
<https://www.cs.princeton.edu/courses/archive/fall04/cos576/papers/deutsch85.pdf> 

# The 1990s: Shor's Algorithm and Grover's algorithm
* 1995 Shor: Polynomial-Time Algorithms for Prime Factorization and Discrete Logarithms on a Quantum Computer <https://arxiv.org/abs/quant-ph/9508027v2>  QC can do period-finding quickly, and so can factor large numbers.

* 1996: Grover: A fast quantum mechanical algorithm for database search
<https://arxiv.org/abs/quant-ph/9605043>

# The 1990's: building bits of computers
* 1995 DiVincenzo: Quantum Computation <http://www.lanais.famaf.unc.edu.ar/cursos/quantumcomp/lectures/DiVincenzo-QC-science.pdf> The "DiVincenzo criteria".

* 1995 Cirac/Zoller: Quantum Computations with Cold Trapped Ions <http://iontrap.umd.edu/wp-content/uploads/2013/10/Quantum-computations-with-cold-trapped-ions.pdf>.  A concrete proposal of how to build trapped ion computer.

* 1995 Monroe et al: Demonstration of a Fundamental Quantum Logic Gate
<https://tf.nist.gov/general/pdf/140.pdf>.  Yow, we actually made a real CNOT gate from one beryllium ion, using vibrational states for one qubit and hyperfine ground states for the other.  

* 1997 Various: The Los Alamos Trapped Ion Quantum Computer Experiment <https://arxiv.org/pdf/quant-ph/9708050.pdf>.  A good summary paper on the early steps in trapped ion computing, with a good section on coupling.

* 1998 Monroe et al Experimental Issues In Coherent Quantum-State Manipulation of Trapped Atomic Ions <https://tf.nist.gov/general/pdf/1275.pdf>

# The 1990's: organising the theory, universal gates and complexity classes
* 1994 Realizable Universal Quantum Logic Gates <https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.74.4087>.  Aka, CNOT plus single qubit rotations is universal.

* 1995 Bennet et al: Elementary gates for quantum computation <http://fab.cba.mit.edu/classes/862.16/notes/computation/Barenco-1995.pdf>.  How to build complex gates from a small set of primitives.

* 1997 Bennet et al: Strengths and Weaknesses of Quantum Computers <https://arxiv.org/abs/quant-ph/9701001>  Complexity classes.

# The 1990's: superconducting qubits
* 1999 Various: Josephson Persistent Current Qubit <https://pdfs.semanticscholar.org/f6b8/be4ae2028daf5adcb7444aa3e1b651e13f41.pdf>.   First proposal of a superconducting qubit.
 

# 2000-2015: Different shapes of circuits for Shor's algorithm
* 2002 Beauregard: Circuit for Shor's algorithm using 2n+3 qubits <https://arxiv.org/abs/quant-ph/0205095>.  Doing Shor's algorithm with fewer qubits.

* 2012 Fast Quantum Modular Exponentiation Architecture for Shor's Factorization Algorithm <https://arxiv.org/abs/1207.0511>

* 2010 Investigating the practical implementation of Shor's algorithm <https://www.researchgate.net/profile/Austin_Fowler/publication/241410201_Investigating_the_practical_implementation_of_Shor%27s_algorithm/links/549d74e60cf2fedbc31193e7/Investigating-the-practical-implementation-of-Shors-algorithm.pdf>


# 2000-2015: Adiabatic computing, annealing and Dwave
* 2008 Adiabatic Quantum Computation Is Equivalent to Standard Quantum Computation
<http://fab.cba.mit.edu/classes/862.16/notes/computation/Aharonov-2008.pdf> 


* 2014 Smolin: How "Quantum" is the D-Wave Machine?
<https://arxiv.org/abs/1401.7087> Perhaps D-Wave collapses out of superposition quickly and is effectively just a classical probabilistic algorithm?

* 2017 Temperature scaling law for quantum annealing optimizers <https://arxiv.org/abs/1703.03871> Maybe all finite-temperature annealers don't work?


# 2000 onwards: Trapped Ions

* 2003 Realization of the Cirac–Zoller controlled-NOT quantum gate
<https://www.nature.com/articles/nature01494>  Controlled NOTs between individual ions.

* 2005 Precision of single-qubit gates based on Raman transitions <https://arxiv.org/pdf/quant-ph/0510014.pdf>

* 2007 Coherent quantum state storage and transfer between two phase qubits via a resonant cavity <https://arxiv.org/abs/0709.2341>.  Quantum bus.

* 2008 Ion-trap quantum information processing: experimental status<https://arxiv.org/abs/0805.2450>

* 2010 Monroe et al: Entanglement of Atomic Qubits Using an Optical Frequency Comb
<http://olmschenk.info/papers/prl_104_140501_2010_freq_comb_Hayes.pdf> The IonQ approach to trapped ion qubit control using optical frequency comb lasers.  Also see Blinov article here: <https://physics.aps.org/articles/v3/30>.

* 2013 Monroe/Kim: Scaling the Ion Trap Quantum Processor <http://iontrap.umd.edu/wp-content/uploads/2012/12/1164.full_.pdf>

* 2017 Reconfigurable and Programmable Ion Trap Quantum Computer <https://ieeexplore.ieee.org/document/8123665> IonQ status report

* 2017 Fast quantum logic gates with trapped-ion qubits <https://arxiv.org/abs/1709.06952>

* 2018 IonQ founder lecture <https://www.youtube.com/watch?v=9aOLwjUZLm0>

# 2000-2015: Superconducting qubits

* 2008 Superconducting Qubits: A Short Review <https://arxiv.org/pdf/cond-mat/0411174.pdf>

* 2013 Observing single quantum trajectories of a superconducting qubit <https://arxiv.org/abs/1305.7270>.  Measure the environment that's futzing with your qubits, and mitigate your decoherence!

* 2017 Building logical qubits in a superconducting quantum computing system <https://www.nature.com/articles/s41534-016-0004-0> Nature article

* 2017 Experimental comparison of two quantumcomputing architectures: Shoot out between trapped ion and superconducting qubits!  <https://www.pnas.org/content/pnas/114/13/3305.full.pdf>


# 2000-2015: Algorithms

* 2005 Shor: Progress (or lack of it) in Quantum Algorithms <http://www-math.mit.edu/~shor/papers/Progress.pdf>

* 2011: A useful thesis on simulating Shor's algorithm <http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.868.3597&rep=rep1&type=pdf>

# Recent: Quantum 'supremacy', and various reports.
* 2016  Aaronson: Complexity-Theoretic Foundations of Quantum Supremacy
Experiments <https://arxiv.org/pdf/1612.05903.pdf> "Feynman" and "Schrodinger" style simulations.

* 2018 Finance report on state of quantum computing
<http://image-src.bcg.com/Images/BCG-The-Next-Decade-in-Quantum-Computing-Nov-2018-21-R_tcm9-207859.pdf>


* 2018 Quantum Computing in the NISQ era and beyond <https://arxiv.org/pdf/1801.00862.pdf>

* 2019 Superconducting Qubits: Current State of Play <https://arxiv.org/pdf/1905.13641.pdf> Ahh, the puns!

* Details of IBM's various public backends, eg. <https://github.com/Qiskit/ibmq-device-information/tree/master/backends/melbourne/V1>
# Longer courses:

* Loceff: <https://arxiv.org/abs/1305.7270>