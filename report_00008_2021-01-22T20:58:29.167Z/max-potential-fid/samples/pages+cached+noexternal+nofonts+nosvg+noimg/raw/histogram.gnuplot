reset

$raw <<EOF
27.973698475992926 77
23.311415396660774 14
32.63598155532508 6
37.29826463465724 1
41.96054771398939 2
EOF

set key outside below
set boxwidth 4.662283079332155
set xrange [21:42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
