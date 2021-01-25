reset

$raw <<EOF
39.243030100766646 66
40.94924880079998 8
37.53681140073331 25
52.892779701033305 1
EOF

set key outside below
set boxwidth 1.7062187000333324
set xrange [36.91599999999999:52.095999999999975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
