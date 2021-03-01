reset

$astro <<EOF
0.2982455807147994 1
0.44736837107219907 99
EOF

$astroCached <<EOF
0.44736837107219907 100
EOF

$astroInner <<EOF
0.5964911614295988 100
EOF

$astroInnerCached <<EOF
0.44736837107219907 1
0.5964911614295988 99
EOF

set key outside below
set boxwidth 0.1491227903573997
set xrange [0.31237744144749463:0.6260646888521699]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
