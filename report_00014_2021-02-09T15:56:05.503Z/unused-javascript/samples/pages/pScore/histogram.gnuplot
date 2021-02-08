reset

$pScore <<EOF
0 82
0.2504801511597781 17
0.5009603023195562 1
EOF

set key outside below
set boxwidth 0.2504801511597781
set xrange [0:0.3764705882352941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
