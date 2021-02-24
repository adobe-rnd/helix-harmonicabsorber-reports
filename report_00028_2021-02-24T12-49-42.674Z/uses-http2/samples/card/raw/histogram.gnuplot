reset

$raw <<EOF
1711.2739062981664 51
855.6369531490832 44
2566.9108594472495 5
EOF

set key outside below
set boxwidth 855.6369531490832
set xrange [740:2940]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
