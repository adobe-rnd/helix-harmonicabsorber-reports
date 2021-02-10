reset

$pagesCachedNoadtech <<EOF
365.9435185580523 8
0 38
182.97175927902614 54
EOF

$pagesCachedNoadtechNomedia <<EOF
731.8870371161046 1
0 92
182.97175927902614 7
EOF

set key outside below
set boxwidth 182.97175927902614
set xrange [0:780]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
