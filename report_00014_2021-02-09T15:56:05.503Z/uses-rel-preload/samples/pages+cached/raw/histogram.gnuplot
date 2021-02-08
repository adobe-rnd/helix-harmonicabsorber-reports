reset

$raw <<EOF
815.2033519692749 2
1630.4067039385498 13
2445.6100559078245 79
3260.8134078770995 3
0 3
EOF

set key outside below
set boxwidth 815.2033519692749
set xrange [0:3026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
