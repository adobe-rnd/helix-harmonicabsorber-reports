reset

$pagesCachedNoadtech <<EOF
224.90594145702383 59
196.79269877489585 31
253.0191841391518 4
28.11324268212798 3
393.5853975497917 1
309.2456695034078 1
337.35891218553576 1
EOF

$pagesCachedNoadtechNomedia <<EOF
196.79269877489585 38
224.90594145702383 41
28.11324268212798 4
253.0191841391518 12
365.47215486766373 1
281.1324268212798 3
421.6986402319197 1
EOF

set key outside below
set boxwidth 28.11324268212798
set xrange [31:418.00000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
