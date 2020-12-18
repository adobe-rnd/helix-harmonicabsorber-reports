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
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
