reset

$raw <<EOF
0.5091164572077602 49
0.6788219429436803 44
0.33941097147184013 7
EOF

set key outside below
set boxwidth 0.16970548573592006
set xrange [0.27661193054611216:0.6466506543300145]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/pScore/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
