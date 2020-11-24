$_pagesCachedNoexternal <<EOF
2560.775000415316 35
2684.683468177347 42
2519.4721778279722 4
2643.3806455900035 12
2602.07782300266 6
2725.986290764691 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
2536.399803920294 22
2526.004722756686 6
2557.1899662475093 25
2546.7948850839016 25
2567.585047411117 7
2619.560453229156 1
2681.9309402108024 2
2671.5358590471947 4
2577.980128574725 6
2515.6096415930783 1
2588.3752097383326 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
2574.070773139773 12
2538.809529672105 20
2644.5932600751094 52
2609.332016607441 3
2679.8545035427774 9
2503.548286204437 3
2397.7645558014324 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 6.564434699265175
set style fill transparent solid 0.5 noborder
set yrange [0:52]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,