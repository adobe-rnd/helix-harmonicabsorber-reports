reset

$scoreDifference <<EOF
0 91
1e-12 8
4e-12 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [1.2634338020234281e-13:3.696709605094384e-12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/empty/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
