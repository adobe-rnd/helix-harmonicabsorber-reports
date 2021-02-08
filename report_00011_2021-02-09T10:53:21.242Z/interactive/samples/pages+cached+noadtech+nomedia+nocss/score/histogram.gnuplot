reset

$score <<EOF
0.9895689252729781 4
0.9996665673676003 96
EOF

set key outside below
set boxwidth 0.0025244105236555564
set xrange [0.99:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
