reset

$astro <<EOF
979.7103209518496 1
97.97103209518495 90
587.8261925711097 1
293.91309628555484 3
489.8551604759248 2
391.8841283807398 3
EOF

$astroCached <<EOF
97.97103209518495 1
0 99
EOF

$astroInner <<EOF
97.97103209518495 100
EOF

$astroInnerCached <<EOF
7739.711535519611 1
0 99
EOF

set key outside below
set boxwidth 97.97103209518495
set xrange [1.7409999999999999:7753.482]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
