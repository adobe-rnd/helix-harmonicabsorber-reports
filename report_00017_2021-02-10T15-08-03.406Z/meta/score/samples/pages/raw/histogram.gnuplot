reset

$raw <<EOF
0.281219541886419 1
0.21091465641481427 1
0.42182931282962854 70
0.4921341983012333 20
0.35152442735802375 7
0.562439083772838 1
EOF

set key outside below
set boxwidth 0.07030488547160475
set xrange [0.22:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
