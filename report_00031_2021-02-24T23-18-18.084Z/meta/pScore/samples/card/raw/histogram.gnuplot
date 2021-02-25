reset

$raw <<EOF
0.8488142224564914 2
1.0003881907522933 96
0.8791290161156518 2
EOF

set key outside below
set boxwidth 0.030314793659160406
set xrange [0.8483372432795361:0.9937081846804422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
