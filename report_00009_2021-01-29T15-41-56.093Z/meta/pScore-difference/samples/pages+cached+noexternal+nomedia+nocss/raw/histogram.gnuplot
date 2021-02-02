reset

$raw <<EOF
0 62
0.0022101571659334813 26
-0.0022101571659334813 12
EOF

set key outside below
set boxwidth 0.0022101571659334813
set xrange [-0.003048599837222304:0.002742461950465861]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
