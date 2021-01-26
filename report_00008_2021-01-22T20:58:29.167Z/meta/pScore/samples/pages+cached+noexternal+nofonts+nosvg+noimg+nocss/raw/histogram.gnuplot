reset

$raw <<EOF
0.9367459452302438 65
0.9374917620656182 23
0.9240670590288791 4
0.9248128758642535 1
0.9360001283948695 3
0.9195921580166327 3
0.9203379748520071 1
EOF

set key outside below
set boxwidth 0.000745816835374398
set xrange [0.9198022809900381:0.9374868255315372]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
