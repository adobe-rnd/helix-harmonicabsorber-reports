reset

$raw <<EOF
0 63
-0.0020269997232742736 35
0.0020269997232742736 2
EOF

set key outside below
set boxwidth 0.0020269997232742736
set xrange [-0.0026374256730089664:0.0010666651146040624]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
