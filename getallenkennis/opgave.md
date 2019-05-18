# Hamming bit assignment

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