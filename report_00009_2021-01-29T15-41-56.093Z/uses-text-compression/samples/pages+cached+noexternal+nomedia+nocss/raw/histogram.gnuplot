reset

$raw <<EOF
10805.482157964323 49
5402.7410789821615 1
9454.796888218783 36
8104.111618473242 13
6753.426348727702 1
EOF

set key outside below
set boxwidth 1350.6852697455404
set xrange [4800:10480]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
