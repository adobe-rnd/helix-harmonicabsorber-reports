reset

$raw <<EOF
543.6739110771739 31
362.44927405144927 69
EOF

set key outside below
set boxwidth 181.22463702572463
set xrange [300:630]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
