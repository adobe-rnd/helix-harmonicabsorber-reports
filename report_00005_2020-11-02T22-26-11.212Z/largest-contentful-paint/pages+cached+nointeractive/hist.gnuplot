$_pagesCachedNointeractive <<EOF
0.00017438893188940612 13
0.00008719446594470306 15
0 70
0.00004359723297235153 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+nointeractive//hist.png"
set yrange [0:70]
set boxwidth 0.00004359723297235153
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,