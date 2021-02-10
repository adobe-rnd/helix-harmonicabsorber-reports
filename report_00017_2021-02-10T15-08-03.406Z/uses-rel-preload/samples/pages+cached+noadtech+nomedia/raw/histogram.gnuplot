reset

$raw <<EOF
0 2
767.3174103298657 19
816.5044238125492 1
757.4800076333289 74
777.1548130264024 2
905.0410480813799 2
EOF

set key outside below
set boxwidth 9.837402696536738
set xrange [0:909]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
