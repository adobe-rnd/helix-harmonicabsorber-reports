reset

$score <<EOF
0.8258402677997555 84
0.9910083213597065 15
0.6606722142398044 1
EOF

set key outside below
set boxwidth 0.1651680535599511
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
