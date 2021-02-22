reset

$raw <<EOF
1479.927918328047 60
0 40
EOF

set key outside below
set boxwidth 1479.927918328047
set xrange [0:1500]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/offscreen-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
