reset

$pScore <<EOF
0 2
0.13975553558775622 6
EOF

set key outside below
set boxwidth 0.13975553558775622
set xrange [0.03529983417499377:0.17903775230476648]
set yrange [0:8]
set trange [0:8]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
