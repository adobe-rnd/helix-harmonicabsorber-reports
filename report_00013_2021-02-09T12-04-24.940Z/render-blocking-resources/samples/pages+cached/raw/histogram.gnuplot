reset

$raw <<EOF
2235.8756554062197 7
1676.9067415546647 41
1117.9378277031099 52
EOF

set key outside below
set boxwidth 558.9689138515549
set xrange [1072:2494]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
