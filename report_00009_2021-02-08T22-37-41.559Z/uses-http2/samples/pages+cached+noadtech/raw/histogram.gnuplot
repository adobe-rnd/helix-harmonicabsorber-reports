reset

$raw <<EOF
779.8754161819722 17
820.9214907178655 67
861.9675652537588 14
697.7832671101856 2
EOF

set key outside below
set boxwidth 41.046074535893275
set xrange [690:880]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
