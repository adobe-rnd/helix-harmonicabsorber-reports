reset

$scoreDifference <<EOF
3.077989890937908e-8 34
6.155979781875816e-8 65
9.233969672813724e-8 1
EOF

set key outside below
set boxwidth 3.077989890937908e-8
set xrange [2.1523986371008164e-8:8.50944312791313e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
