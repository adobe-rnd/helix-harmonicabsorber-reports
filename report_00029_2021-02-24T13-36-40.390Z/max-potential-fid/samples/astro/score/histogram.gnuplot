reset

$score <<EOF
0.13334820953272158 1
0.10667856762617728 1
0 62
0.02666964190654432 36
EOF

set key outside below
set boxwidth 0.02666964190654432
set xrange [0:0.13]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
