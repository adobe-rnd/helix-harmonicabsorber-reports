reset

$raw <<EOF
0 65
-0.002816054780891329 21
0.002816054780891329 14
EOF

set key outside below
set boxwidth 0.002816054780891329
set xrange [-0.0029010721723699124:0.003245593027416556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
