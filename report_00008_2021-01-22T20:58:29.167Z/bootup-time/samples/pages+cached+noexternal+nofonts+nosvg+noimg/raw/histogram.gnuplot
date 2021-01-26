reset

$raw <<EOF
38.59125262334422 65
40.86132630707035 29
36.321178939618086 3
43.131399990796474 2
47.67154735824874 1
EOF

set key outside below
set boxwidth 2.2700736837261304
set xrange [36.83599999999999:48.67999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
