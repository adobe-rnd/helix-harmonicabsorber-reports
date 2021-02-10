reset

$score <<EOF
0.7154783256419477 6
1.0732174884629215 64
0.8943479070524346 30
EOF

set key outside below
set boxwidth 0.17886958141048692
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
