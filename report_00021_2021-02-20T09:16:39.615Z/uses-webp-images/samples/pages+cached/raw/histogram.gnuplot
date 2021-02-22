reset

$raw <<EOF
1445.4779237790196 17
1708.2920917388415 83
EOF

set key outside below
set boxwidth 131.40708397991088
set xrange [1500:1650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
