reset

$raw <<EOF
0 67
0.0020901765021607292 17
-0.0020901765021607292 16
EOF

set key outside below
set boxwidth 0.0020901765021607292
set xrange [-0.0018050816229632158:0.002317303860980198]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
