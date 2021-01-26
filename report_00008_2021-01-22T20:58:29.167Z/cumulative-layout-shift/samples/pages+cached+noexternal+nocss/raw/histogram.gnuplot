reset

$raw <<EOF
0.245371141222 92
0.400922869364 2
0.7674015206229999 5
0.401081506517 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.24537114122178816:0.7674015206231011]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
