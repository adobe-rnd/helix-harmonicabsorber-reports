reset

$raw <<EOF
1662.0241869557299 40
1665.2958881111547 53
1668.5675892665793 5
1671.839290422004 1
1675.1109915774286 1
EOF

set key outside below
set boxwidth 3.2717011554246653
set xrange [1660.8732000000005:1675.9770999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
