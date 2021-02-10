reset

$score <<EOF
0.7381890793373845 2
1.0334647110723383 50
0.8858268952048614 48
EOF

set key outside below
set boxwidth 0.1476378158674769
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
