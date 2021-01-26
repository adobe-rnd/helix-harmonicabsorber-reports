reset

$raw <<EOF
0 1
609.41916045195 1
604.7403185290943 14
607.0797394905222 14
605.9100290098082 70
EOF

set key outside below
set boxwidth 1.1697104807139156
set xrange [0:609]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
