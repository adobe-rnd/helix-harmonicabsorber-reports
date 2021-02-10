reset

$pagesCachedNoadtech <<EOF
1871.4957011799127 11
2105.432663827402 74
2339.369626474891 14
2807.243551769869 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2105.432663827402 21
2339.369626474891 78
935.7478505899563 1
EOF

set key outside below
set boxwidth 233.93696264748908
set xrange [1050:2700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
