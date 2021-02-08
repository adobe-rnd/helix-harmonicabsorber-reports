reset

$score <<EOF
0.942097230948189 91
0.7536777847585512 9
EOF

set key outside below
set boxwidth 0.1884194461896378
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
