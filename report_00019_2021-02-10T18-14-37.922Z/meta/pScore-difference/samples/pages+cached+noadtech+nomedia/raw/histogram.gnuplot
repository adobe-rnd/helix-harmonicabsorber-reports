reset

$raw <<EOF
0 65
0.002125869347834469 7
-0.002125869347834469 28
EOF

set key outside below
set boxwidth 0.002125869347834469
set xrange [-0.002121160905287481:0.0026782704822020955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
