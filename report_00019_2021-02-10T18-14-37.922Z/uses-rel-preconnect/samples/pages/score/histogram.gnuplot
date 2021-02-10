reset

$score <<EOF
0.6724878689568135 82
0.8966504919424179 18
EOF

set key outside below
set boxwidth 0.22416262298560446
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
