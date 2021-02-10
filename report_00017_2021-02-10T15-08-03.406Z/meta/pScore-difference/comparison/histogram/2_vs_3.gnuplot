reset

$pagesCachedNoadtech <<EOF
0 68
-0.0025426837598230174 19
0.0025426837598230174 13
EOF

$pagesCachedNoadtechNomedia <<EOF
0 75
-0.0025426837598230174 18
0.0025426837598230174 7
EOF

set key outside below
set boxwidth 0.0025426837598230174
set xrange [-0.0027954079311180145:0.0024605922854847246]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
