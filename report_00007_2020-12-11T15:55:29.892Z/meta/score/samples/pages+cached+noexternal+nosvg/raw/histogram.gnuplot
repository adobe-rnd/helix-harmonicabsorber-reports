reset

$raw <<EOF
0.7506394097018344 22
0.7291925694246392 65
0.7077457291474438 6
0.6862988888702486 7
EOF

set key outside below
set boxwidth 0.02144684027719527
set xrange [0.6952478887018282:0.7433953975027573]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
