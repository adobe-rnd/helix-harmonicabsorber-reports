reset

$raw <<EOF
777.5064554432391 73
787.2252861362797 15
767.7876247501987 10
796.9441168293201 2
EOF

set key outside below
set boxwidth 9.71883069304049
set xrange [767:794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
