reset

$scoreDifference <<EOF
0.00007123179423238969 71
0.000047487862821593125 11
0.00009497572564318625 13
0.00011871965705398281 3
0.00021369538269716906 1
0.0001899514512863725 1
EOF

set key outside below
set boxwidth 0.000023743931410796563
set xrange [0.00004329655756007966:0.00020320939679052685]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
