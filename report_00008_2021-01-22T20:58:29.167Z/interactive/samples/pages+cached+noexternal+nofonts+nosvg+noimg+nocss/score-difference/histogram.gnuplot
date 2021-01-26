reset

$scoreDifference <<EOF
0.0019575548225505817 70
0.0019814274423377836 15
0.002005300062124986 3
0.00205304530169939 1
0.0019336822027633794 11
EOF

set key outside below
set boxwidth 0.000023872619787202214
set xrange [0.001934291075945227:0.002045741768569642]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
