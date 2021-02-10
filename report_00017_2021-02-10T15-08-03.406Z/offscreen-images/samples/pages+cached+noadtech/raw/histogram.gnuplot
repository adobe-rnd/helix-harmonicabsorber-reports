reset

$raw <<EOF
250.61469862511325 84
125.30734931255662 15
501.2293972502265 1
EOF

set key outside below
set boxwidth 125.30734931255662
set xrange [150:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
