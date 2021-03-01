reset

$astro <<EOF
2903.6272529985613 1
2049.619237410749 93
2220.4208405283116 5
1878.8176342931865 1
EOF

$astroCached <<EOF
2049.619237410749 35
1878.8176342931865 65
EOF

set key outside below
set boxwidth 170.80160311756242
set xrange [1876.5959999999984:2836.9359999999965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
