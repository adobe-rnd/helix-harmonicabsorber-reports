reset

$astroInner <<EOF
0.5467679705422938 39
0.6308861198564928 15
0.5888270451993933 46
EOF

$astroInnerCached <<EOF
0.5047088958851943 1
0.5888270451993933 94
0.6308861198564928 3
0.5467679705422938 2
EOF

set key outside below
set boxwidth 0.04205907465709952
set xrange [0.5045646788918318:0.6260646888521699]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
