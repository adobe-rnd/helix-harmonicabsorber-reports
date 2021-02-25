reset

$raw <<EOF
257.11640612341097 83
0 17
EOF

set key outside below
set boxwidth 257.11640612341097
set xrange [0:301.078]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
