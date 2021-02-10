reset

$raw <<EOF
0 55
-0.0020301420691649723 38
0.0020301420691649723 7
EOF

set key outside below
set boxwidth 0.0020301420691649723
set xrange [-0.0015219788578124138:0.00178601771114888]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
