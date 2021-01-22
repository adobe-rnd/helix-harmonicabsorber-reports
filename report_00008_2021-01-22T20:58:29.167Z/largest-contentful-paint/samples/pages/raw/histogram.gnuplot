reset

$raw <<EOF
13554.844169018834 45
13693.158905437394 6
13416.529432600275 46
17151.02731590138 1
12586.641014088918 2
EOF

set key outside below
set boxwidth 138.31473641855953
set xrange [12569.567:17128.032]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
