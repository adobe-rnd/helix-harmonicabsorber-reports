reset

$pScore <<EOF
0.030363703106399638 88
0 12
EOF

set key outside below
set boxwidth 0.015181851553199819
set xrange [0.004241318068433697:0.03283929049190676]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
