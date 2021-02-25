reset

$raw <<EOF
0 89
41.84407918791946 6
83.68815837583892 5
EOF

set key outside below
set boxwidth 41.84407918791946
set xrange [0:65.40700054168701]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
