reset

$pagesCachedNoadtech <<EOF
0.9158416496929035 54
1.831683299385807 15
0 31
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9158416496929035 77
1.831683299385807 12
0 11
EOF

set key outside below
set boxwidth 0.9158416496929035
set xrange [0.40105458641052244:1.7676270548502604]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
