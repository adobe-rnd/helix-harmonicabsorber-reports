reset

$raw <<EOF
0.848201935948266 2
0.9996665673675992 96
0.8784948622321327 2
EOF

set key outside below
set boxwidth 0.030292926283866643
set xrange [0.85:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
