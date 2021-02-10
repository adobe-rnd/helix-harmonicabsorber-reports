reset

$raw <<EOF
378.14870423270025 1
0 70
189.07435211635013 29
EOF

set key outside below
set boxwidth 189.07435211635013
set xrange [0:347.0510001182556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
