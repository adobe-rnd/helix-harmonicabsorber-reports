reset

$raw <<EOF
5.36253370297768 34
3.5750224686517864 10
4.4687780858147335 56
EOF

set key outside below
set boxwidth 0.8937556171629466
set xrange [3.4577:5.680599999999999]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
