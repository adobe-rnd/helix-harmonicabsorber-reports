$_pagesCachedNointeractive <<EOF
0.956776206270515 37
0.9245253229130819 49
0.9352756173655596 14
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+nointeractive//hist.png"
set yrange [0:49]
set boxwidth 0.010750294452477696
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,