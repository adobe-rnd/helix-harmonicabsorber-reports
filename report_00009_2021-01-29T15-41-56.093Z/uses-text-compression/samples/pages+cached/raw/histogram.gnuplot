reset

$raw <<EOF
9306.965656925504 36
7977.399134507574 10
10636.532179343432 54
EOF

set key outside below
set boxwidth 1329.566522417929
set xrange [8240:10550]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
