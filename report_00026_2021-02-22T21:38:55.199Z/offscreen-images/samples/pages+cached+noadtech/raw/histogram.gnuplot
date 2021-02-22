reset

$raw <<EOF
104.16735948042994 11
312.5020784412898 88
416.66943792171975 1
EOF

set key outside below
set boxwidth 104.16735948042994
set xrange [150:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/offscreen-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
