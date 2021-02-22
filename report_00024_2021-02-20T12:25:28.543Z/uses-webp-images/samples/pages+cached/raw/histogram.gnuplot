reset

$raw <<EOF
510.97638389947707 68
340.6509225996514 30
681.3018451993028 2
EOF

set key outside below
set boxwidth 170.3254612998257
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
