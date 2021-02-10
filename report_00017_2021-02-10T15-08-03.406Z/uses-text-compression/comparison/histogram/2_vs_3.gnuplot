reset

$pagesCachedNoadtech <<EOF
2473.227107568093 38
2638.108914739299 57
2802.9907219105053 4
3297.636143424124 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2308.3453003968866 1
2473.227107568093 66
2638.108914739299 28
2802.9907219105053 4
1319.0544573696495 1
EOF

set key outside below
set boxwidth 164.8818071712062
set xrange [1350:3300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
