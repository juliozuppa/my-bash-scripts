# my-bash-scripts"

Desafio disponível em:

https://www.hackerrank.com/challenges/fibonacci-modified

<p>A series is defined in the following manner:</p>

<p>Given the n<sup>th</sup> and (n+1)<sup>th</sup> terms, the (n+2)<sup>th</sup> can be computed by the following relation <br>
<strong>T<sub>n+2</sub> = (T<sub>n+1</sub>)<sup>2</sup> + T<sub>n</sub></strong>      </p>

<p>So, if the first two terms of the series are 0 and 1: <br>
the third term = 1<sup>2</sup> + 0  = 1 <br>
fourth term = 1<sup>2</sup> + 1 = 2 <br>
fifth term  = 2<sup>2</sup> + 1 = 5 <br>
... And so on.  </p>

<p>Given three integers <strong>A</strong>, <strong>B</strong> and <strong>N</strong>, such that the first two terms of the series (1<sup>st</sup> and 2<sup>nd</sup> terms) are <strong>A</strong> and <strong>B</strong> respectively, compute the N<sup>th</sup> term of the series.  </p>

<p><strong>Input Format</strong>  </p>

<p>You are given three space separated integers <strong>A, B and N</strong> on one line.  </p>

<p><strong>Input Constraints</strong> <br>
0 &lt;= <strong>A,B</strong> &lt;= 2 <br>
3 &lt;= <strong>N</strong> &lt;= 20  </p>

<p><strong>Output Format</strong>  </p>

<p>One integer. <br>
This integer is the <strong>N<sup>th</sup></strong> term of the given series when the first two terms are <strong>A</strong> and <strong>B</strong> respectively.  </p>

<p><strong>Note</strong>  </p>

<ul>
<li>Some output may even exceed the range of 64 bit integer. </li>
</ul>

<p><strong>Sample Input</strong>  </p>

<pre><code>0 1 5  
</code></pre>

<p><strong>Sample Output</strong>  </p>

<pre><code>5
</code></pre>

<p><strong>Explanation</strong>  </p>

<p>The first two terms of the series are 0 and 1. The fifth term is 5. How we arrive at the fifth term, is explained step by step in the introductory sections.    </p>