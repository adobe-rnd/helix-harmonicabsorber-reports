reset

$pScore <<EOF
0.28665139293151864 8
0.42997708939727797 57
0.5733027858630373 35
EOF

set key outside below
set boxwidth 0.14332569646575932
set xrange [0.22270756870035524:0.5427439783322973]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
