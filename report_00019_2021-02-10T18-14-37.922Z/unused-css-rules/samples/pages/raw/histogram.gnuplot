reset

$raw <<EOF
0 58
320.86580447498636 2
160.43290223749318 40
EOF

set key outside below
set boxwidth 160.43290223749318
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
