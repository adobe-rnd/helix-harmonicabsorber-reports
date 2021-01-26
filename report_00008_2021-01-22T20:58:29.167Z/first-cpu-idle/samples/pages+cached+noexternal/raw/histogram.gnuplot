reset

$raw <<EOF
1861.527455500319 55
2127.459949143222 45
EOF

set key outside below
set boxwidth 265.9324936429027
set xrange [1816.8288000000002:2054.36825]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
