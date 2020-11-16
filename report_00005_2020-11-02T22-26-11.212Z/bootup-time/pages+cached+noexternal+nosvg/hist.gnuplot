$_pagesCachedNoexternalNosvg <<EOF
0.9999999964656817 9
0.9999999953829858 29
0.999999993758942 7
0.9999999959243338 17
0.99999999430029 10
0.9999999948416379 20
0.999999993217594 3
0.9999999926762461 2
0.9999999980897256 1
0.9999999970070297 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:29]
set boxwidth 5.41347948267981e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,