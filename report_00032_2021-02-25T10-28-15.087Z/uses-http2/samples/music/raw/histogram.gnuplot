reset

$raw <<EOF
0 1
844.0016349602071 45
633.0012262201553 49
422.00081748010354 5
EOF

set key outside below
set boxwidth 211.00040874005177
set xrange [0:910]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
