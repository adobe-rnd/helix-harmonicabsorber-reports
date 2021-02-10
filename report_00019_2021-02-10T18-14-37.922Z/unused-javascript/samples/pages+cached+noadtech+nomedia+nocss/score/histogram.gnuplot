reset

$score <<EOF
0.4505548688720508 18
0.45956596624949186 82
EOF

set key outside below
set boxwidth 0.009011097377441017
set xrange [0.45:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
