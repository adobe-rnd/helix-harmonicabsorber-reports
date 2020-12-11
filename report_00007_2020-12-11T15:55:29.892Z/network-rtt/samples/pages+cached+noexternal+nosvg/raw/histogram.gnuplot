reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
0.05565305205732645 52
0.08347957808598967 35
0.25043873425796903 3
0.1113061041146529 4
0.13913263014331612 1
0.027826526028663225 2
0.2226122082293058 1
0.16695915617197934 1
0.27826526028663223 1
EOF

set key outside below
set boxwidth 0.027826526028663225
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset