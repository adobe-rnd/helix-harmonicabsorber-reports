reset

$raw <<EOF
0.5043484391722591 44
0.6724645855630121 49
0.33623229278150607 7
EOF

set key outside below
set boxwidth 0.16811614639075304
set xrange [0.28:0.65]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
