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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:25]
set boxwidth 10.395081163607761
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,