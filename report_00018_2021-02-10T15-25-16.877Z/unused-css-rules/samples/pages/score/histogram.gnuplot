reset

$score <<EOF
0.8802103309033733 46
1.0059546638895696 52
0.7544659979171772 2
EOF

set key outside below
set boxwidth 0.1257443329861962
set xrange [0.76:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
