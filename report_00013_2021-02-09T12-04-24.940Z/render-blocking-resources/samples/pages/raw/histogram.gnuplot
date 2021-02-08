reset

$raw <<EOF
1929.3807406472658 48
1447.0355554854493 43
2411.725925809082 8
2894.0711109708986 1
EOF

set key outside below
set boxwidth 482.34518516181646
set xrange [1451:2704]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
