reset

$pScore <<EOF
0.12273182901785348 61
0.12231294905533521 39
EOF

set key outside below
set boxwidth 0.0004188799625182713
set xrange [0.12217690536627457:0.12281629841904262]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
