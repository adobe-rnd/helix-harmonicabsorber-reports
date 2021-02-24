reset

$raw <<EOF
1859.600732346043 8
1549.6672769550357 50
1239.7338215640286 41
2169.53418773705 1
EOF

set key outside below
set boxwidth 309.93345539100716
set xrange [1233:2307]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
