reset

$raw <<EOF
0.0653586293013756 65
0.0435724195342504 26
0.0871448390685008 7
0.0217862097671252 2
EOF

set key outside below
set boxwidth 0.0217862097671252
set xrange [0.028699999999999996:0.0938]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
