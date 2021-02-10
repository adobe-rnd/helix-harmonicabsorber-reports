reset

$pagesCachedNoadtech <<EOF
2338.85151401672 1
1913.605784195498 73
2126.228649106109 23
6591.308812228938 1
6166.063082407716 1
6378.685947318327 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2338.85151401672 1
1913.605784195498 65
2126.228649106109 32
6591.308812228938 2
EOF

set key outside below
set boxwidth 212.6228649106109
set xrange [1896.4170000000004:6542.141999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
