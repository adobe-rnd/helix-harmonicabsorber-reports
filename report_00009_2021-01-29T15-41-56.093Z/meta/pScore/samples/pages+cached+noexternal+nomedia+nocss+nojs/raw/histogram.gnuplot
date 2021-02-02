reset

$raw <<EOF
0.32880591533582415 62
0.4384078871144322 22
0.2192039435572161 13
0.10960197177860805 3
EOF

set key outside below
set boxwidth 0.10960197177860805
set xrange [0.11729575002372292:0.42504123689524603]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
