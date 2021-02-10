reset

$raw <<EOF
0 65
0.002217014741250562 10
-0.002217014741250562 25
EOF

set key outside below
set boxwidth 0.002217014741250562
set xrange [-0.002546985528914273:0.0025872663551574186]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
