reset

$raw <<EOF
766.6570193163586 43
511.10467954423905 51
1022.2093590884781 1
255.55233977211952 2
1277.7616988605976 3
EOF

set key outside below
set boxwidth 255.55233977211952
set xrange [326:1371]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
