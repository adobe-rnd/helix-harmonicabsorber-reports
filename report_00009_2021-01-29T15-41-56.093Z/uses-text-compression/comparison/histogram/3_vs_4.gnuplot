reset

$pagesCachedNoexternalNomedia <<EOF
10567.704689407445 55
7925.7785170555835 14
9246.741603231514 30
3962.8892585277918 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
10567.704689407445 54
5283.852344703722 1
9246.741603231514 37
7925.7785170555835 7
6604.815430879653 1
EOF

set key outside below
set boxwidth 1320.9630861759306
set xrange [4510:10480]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
