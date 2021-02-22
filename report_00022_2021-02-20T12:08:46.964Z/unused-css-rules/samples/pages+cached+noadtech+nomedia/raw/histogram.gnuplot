reset

$raw <<EOF
159.78644444698722 95
319.57288889397444 5
EOF

set key outside below
set boxwidth 53.262148148995735
set xrange [150:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
