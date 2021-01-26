reset

$raw <<EOF
1815.1701420504924 23
1819.401307882778 62
1823.6324737150635 8
2229.8243936144745 1
2052.115428658482 2
2043.653096993911 1
2047.8842628261966 3
EOF

set key outside below
set boxwidth 4.23116583228553
set xrange [1814.9948000000002:2231.929]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
