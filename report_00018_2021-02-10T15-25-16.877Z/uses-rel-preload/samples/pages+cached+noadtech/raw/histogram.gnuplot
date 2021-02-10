reset

$raw <<EOF
850.5606669553836 1
744.2405835859606 58
779.6806113757683 34
815.120639165576 7
EOF

set key outside below
set boxwidth 35.44002778980765
set xrange [754:835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
