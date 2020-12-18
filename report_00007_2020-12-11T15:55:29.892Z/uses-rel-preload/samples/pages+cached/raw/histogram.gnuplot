reset

$raw <<EOF
0 1
609.4191604519496 1
604.7403185290939 14
607.0797394905218 14
605.9100290098078 70
EOF

set key outside below
set boxwidth 1.1697104807139147
set xrange [0:609]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
