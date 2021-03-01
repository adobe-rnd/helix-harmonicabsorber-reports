reset

$astro <<EOF
9373.990996509558 100
EOF

$astroCached <<EOF
9373.990996509558 100
EOF

$astroInner <<EOF
4686.995498254779 100
EOF

$astroInnerCached <<EOF
4686.995498254779 100
EOF

set key outside below
set boxwidth 4686.995498254779
set xrange [3750:8700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
