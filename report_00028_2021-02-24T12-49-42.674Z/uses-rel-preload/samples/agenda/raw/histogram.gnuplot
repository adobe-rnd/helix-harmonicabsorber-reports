reset

$raw <<EOF
1491.2913478599899 9
1065.2081056142786 24
1278.249726737134 65
1704.3329689828456 1
852.1664844914228 1
EOF

set key outside below
set boxwidth 213.0416211228557
set xrange [896:1619]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
