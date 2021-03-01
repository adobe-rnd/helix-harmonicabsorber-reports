reset

$astro <<EOF
3709.8847615262775 33
7419.769523052555 67
EOF

$astroCached <<EOF
7419.769523052555 100
EOF

$astroInner <<EOF
7419.769523052555 13
3709.8847615262775 87
EOF

$astroInnerCached <<EOF
3709.8847615262775 99
7419.769523052555 1
EOF

set key outside below
set boxwidth 3709.8847615262775
set xrange [2416.433:7591.964100000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
