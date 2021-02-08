reset

$score <<EOF
0.9083601667721873 35
1.0597535279008852 61
0.7569668056434895 4
EOF

set key outside below
set boxwidth 0.1513933611286979
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
