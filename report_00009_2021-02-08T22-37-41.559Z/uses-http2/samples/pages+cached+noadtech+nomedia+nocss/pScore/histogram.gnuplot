reset

$pScore <<EOF
0.4695725785630267 67
0.4173978476115793 16
0.5217473095144741 10
0.5739220404659215 7
EOF

set key outside below
set boxwidth 0.05217473095144741
set xrange [0.43529411764705883:0.5944444444444444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
