reset

$raw <<EOF
8186.688431352839 45
6140.016323514629 52
4093.3442156764195 3
EOF

set key outside below
set boxwidth 2046.6721078382097
set xrange [4530:8400]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
