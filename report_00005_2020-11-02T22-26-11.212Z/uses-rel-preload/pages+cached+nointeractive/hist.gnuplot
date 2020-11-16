$_pagesCachedNointeractive <<EOF
0.5799088914242007 67
0.5804828692118195 29
0.5795262395657882 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+nointeractive//hist.png"
set yrange [0:67]
set boxwidth 0.0001913259292062688
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,