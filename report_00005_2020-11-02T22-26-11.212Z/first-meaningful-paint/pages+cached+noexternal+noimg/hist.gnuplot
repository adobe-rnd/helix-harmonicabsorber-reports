$_pagesCachedNoexternalNoimg <<EOF
0.9714250145661514 63
0.9449316050779837 31
0.9537627415740395 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+noexternal+noimg//hist.png"
set yrange [0:63]
set boxwidth 0.008831136496055922
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,