reset

$pagesCachedNoadtech <<EOF
469.8414254096869 4
234.92071270484345 56
0 38
704.7621381145303 2
EOF

$pagesCachedNoadtechNomedia <<EOF
469.8414254096869 1
939.6828508193738 1
0 90
234.92071270484345 8
EOF

set key outside below
set boxwidth 234.92071270484345
set xrange [0:1040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
