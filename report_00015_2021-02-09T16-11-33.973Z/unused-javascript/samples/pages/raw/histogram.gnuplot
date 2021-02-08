reset

$raw <<EOF
5782.321829953135 75
2891.1609149765677 25
EOF

set key outside below
set boxwidth 2891.1609149765677
set xrange [1800:6330]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
