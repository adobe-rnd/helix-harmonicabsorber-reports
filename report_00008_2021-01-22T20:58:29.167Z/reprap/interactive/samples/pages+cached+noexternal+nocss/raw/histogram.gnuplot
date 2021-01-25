reset

$raw <<EOF
1669.6925792928828 53
1666.5658141631209 39
1663.439049033359 4
1672.819344422645 4
EOF

set key outside below
set boxwidth 3.126765129761953
set xrange [1664.1504999999997:1673.1508]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
