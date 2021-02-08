reset

$raw <<EOF
2249.1142860798586 20
1686.8357145598939 80
EOF

set key outside below
set boxwidth 562.2785715199647
set xrange [1437:2459]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
