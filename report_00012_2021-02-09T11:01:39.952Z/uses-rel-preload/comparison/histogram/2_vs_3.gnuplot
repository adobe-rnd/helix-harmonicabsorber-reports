reset

$pagesCachedNoadtech <<EOF
781.3550518705227 75
769.1463791850458 19
793.5637245559997 6
EOF

$pagesCachedNoadtechNomedia <<EOF
769.1463791850458 75
781.3550518705227 18
756.9377064995689 2
793.5637245559997 3
940.0677967817227 1
915.6504514107688 1
EOF

set key outside below
set boxwidth 12.208672685476918
set xrange [762:946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
