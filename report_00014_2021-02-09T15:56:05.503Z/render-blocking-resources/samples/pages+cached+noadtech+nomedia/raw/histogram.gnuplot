reset

$raw <<EOF
971.7581988613209 5
485.87909943066046 48
728.8186491459907 46
0 1
EOF

set key outside below
set boxwidth 242.93954971533023
set xrange [0:1065]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
