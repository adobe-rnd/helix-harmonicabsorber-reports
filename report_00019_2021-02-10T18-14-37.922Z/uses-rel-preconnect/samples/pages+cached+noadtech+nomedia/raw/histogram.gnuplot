reset

$raw <<EOF
428.86984949131767 1
214.43492474565883 35
0 64
EOF

set key outside below
set boxwidth 214.43492474565883
set xrange [0:342.58799982070923]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
