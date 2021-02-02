reset

$raw <<EOF
0.36143549110255935 58
0.4337225893230712 34
0.2168612946615356 1
0.28914839288204747 7
EOF

set key outside below
set boxwidth 0.07228709822051187
set xrange [0.22844019359041387:0.4320389126391154]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
