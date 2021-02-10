reset

$score <<EOF
0.9781136920525194 1
1.0022646474118408 59
0.9901891697321802 40
EOF

set key outside below
set boxwidth 0.012075477679660733
set xrange [0.98:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
