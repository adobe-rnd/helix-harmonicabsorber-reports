reset

$raw <<EOF
0.22896311169907238 17
0.22817358372769628 74
0.3663409787185158 9
EOF

set key outside below
set boxwidth 0.0007895279713761116
set xrange [0.22853081597222222:0.3664786512586805]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
