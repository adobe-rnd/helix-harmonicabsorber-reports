reset

$raw <<EOF
0.654968404266084 1
0.6783601329898727 62
0.7017518617136616 33
0.6315766755422954 4
EOF

set key outside below
set boxwidth 0.023391728723788717
set xrange [0.6297399614697364:0.6930937364456927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
