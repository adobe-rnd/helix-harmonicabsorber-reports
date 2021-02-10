reset

$raw <<EOF
0 74
0.0026222956573094505 12
-0.0026222956573094505 14
EOF

set key outside below
set boxwidth 0.0026222956573094505
set xrange [-0.0026254126698101498:0.0027380247150075587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
