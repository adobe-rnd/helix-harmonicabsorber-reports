reset

$raw <<EOF
82.55660455678323 1
3.2164910866279177 34
2.1443273910852785 64
4.288654782170557 1
EOF

set key outside below
set boxwidth 1.0721636955426392
set xrange [1.7269999999999999:83.059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
