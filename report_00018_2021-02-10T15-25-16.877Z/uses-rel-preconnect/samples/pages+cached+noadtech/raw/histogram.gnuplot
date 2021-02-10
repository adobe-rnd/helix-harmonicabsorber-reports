reset

$raw <<EOF
0 60
167.6375287317387 40
EOF

set key outside below
set boxwidth 167.6375287317387
set xrange [0:206.27600002288818]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
