reset

$astro <<EOF
0.29392041158919185 1
EOF

$astroInner <<EOF
0.5878408231783837 26
0.6298294534054112 38
0.5458521929513563 36
EOF

$astroInnerCached <<EOF
0.5038635627243289 1
0.5878408231783837 87
0.6298294534054112 10
0.5458521929513563 2
EOF

set key outside below
set boxwidth 0.04198863022702741
set xrange [0.31:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 510 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
