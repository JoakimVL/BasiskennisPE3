# Hamming bit assignment
# Conversion

**received: 1110110**

  * H1 = 1
  * H2 = 1
  * D3 = 1
  * H4 = 0
  * D5 = 1
  * D6 = 1
  * D7 = 0

* H1 should be 0: d3(1) - d5(1) - d7(0) -> 0
* H2 should be 0: d3(1) - d6(1) - d7(0) -> 0

fault lies with d3 (h1+h2 = d3), d3 should be 0.

Correct sequence is **1100110**
(845)10 = ()zd

* 8 = 1111 1000
* 4 = 1111 0100
* 5 = 1111 0101

**solution: (845)10 = (1111 1000 1111 0100 1111 0101)zd