reset

$astro <<EOF
0.9199659419415497 1
0.9487148776272231 77
0.9774638133128966 22
EOF

$astroCached <<EOF
0.9487148776272231 26
0.9774638133128966 74
EOF

$astroInner <<EOF
0.9774638133128966 98
1.00621274899857 2
EOF

$astroInnerCached <<EOF
0.9487148776272231 3
0.9774638133128966 90
1.00621274899857 7
EOF

set key outside below
set boxwidth 0.028748935685673428
set xrange [0.92:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
