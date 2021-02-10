reset

$score <<EOF
0.7283319869685642 3
1.0014564820817757 87
0.9104149837107052 10
EOF

set key outside below
set boxwidth 0.09104149837107052
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
