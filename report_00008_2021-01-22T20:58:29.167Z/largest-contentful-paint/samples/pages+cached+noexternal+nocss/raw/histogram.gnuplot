reset

$raw <<EOF
2525.551596472703 70
2604.475083862475 22
3393.7099577601944 4
3314.7864703704226 4
EOF

set key outside below
set boxwidth 78.92348738977196
set xrange [2500.3651:3414.5454999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
