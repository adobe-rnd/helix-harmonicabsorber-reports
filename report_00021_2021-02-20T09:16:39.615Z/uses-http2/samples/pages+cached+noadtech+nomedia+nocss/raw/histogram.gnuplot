reset

$raw <<EOF
965.6335330136131 52
1448.4502995204198 40
482.8167665068066 8
EOF

set key outside below
set boxwidth 482.8167665068066
set xrange [580:1300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
