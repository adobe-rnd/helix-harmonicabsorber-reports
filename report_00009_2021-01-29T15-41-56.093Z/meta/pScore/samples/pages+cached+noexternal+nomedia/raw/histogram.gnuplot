reset

$raw <<EOF
0.3714333584588257 69
0.2785750188441193 24
0.4642916980735321 6
0.18571667922941285 1
EOF

set key outside below
set boxwidth 0.09285833961470642
set xrange [0.19635031729834942:0.4268667436953961]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
