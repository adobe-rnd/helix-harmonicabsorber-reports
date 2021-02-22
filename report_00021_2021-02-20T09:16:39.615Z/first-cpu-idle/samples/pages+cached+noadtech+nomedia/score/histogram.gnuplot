reset

$score <<EOF
0.8402501898960761 90
0.9930229516953626 4
0.8020569994462544 6
EOF

set key outside below
set boxwidth 0.03819319044982164
set xrange [0.8:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
