reset

$raw <<EOF
731.2674584359866 43
365.6337292179933 49
1096.9011876539798 3
0 3
1462.534916871973 2
EOF

set key outside below
set boxwidth 365.6337292179933
set xrange [160:1540]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
