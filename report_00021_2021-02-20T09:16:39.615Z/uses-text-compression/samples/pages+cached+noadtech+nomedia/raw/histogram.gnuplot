reset

$raw <<EOF
317.34587298926203 94
444.2842221849668 6
EOF

set key outside below
set boxwidth 63.4691745978524
set xrange [300:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset