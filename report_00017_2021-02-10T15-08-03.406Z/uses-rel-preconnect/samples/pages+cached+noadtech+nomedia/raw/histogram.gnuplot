reset

$raw <<EOF
475.09860552720914 2
237.54930276360457 32
0 66
EOF

set key outside below
set boxwidth 237.54930276360457
set xrange [0:415.898]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
