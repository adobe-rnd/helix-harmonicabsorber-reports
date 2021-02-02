reset

$raw <<EOF
1092.126456333478 56
1820.2107605557967 2
1456.1686084446374 36
364.04215211115934 1
728.0843042223187 5
EOF

set key outside below
set boxwidth 364.04215211115934
set xrange [310:1950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
