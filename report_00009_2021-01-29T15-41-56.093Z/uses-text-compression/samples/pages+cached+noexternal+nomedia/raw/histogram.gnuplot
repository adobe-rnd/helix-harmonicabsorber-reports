reset

$raw <<EOF
10304.955418062018 65
7360.682441472871 1
8832.818929767443 33
4416.409464883722 1
EOF

set key outside below
set boxwidth 1472.136488294574
set xrange [4510:10450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
