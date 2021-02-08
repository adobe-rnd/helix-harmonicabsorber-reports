reset

$raw <<EOF
1338.5625391808985 15
1561.6562957110484 84
2007.8438087713478 1
EOF

set key outside below
set boxwidth 223.09375653014976
set xrange [1280:1940]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
