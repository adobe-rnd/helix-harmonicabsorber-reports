reset

$score <<EOF
0.991420200665881 89
0.9088018506103909 11
EOF

set key outside below
set boxwidth 0.08261835005549008
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
