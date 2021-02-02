reset

$raw <<EOF
1580.922910550556 18
1264.7383284404448 69
948.5537463303335 9
632.3691642202224 4
EOF

set key outside below
set boxwidth 316.1845821101112
set xrange [490:1510]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
