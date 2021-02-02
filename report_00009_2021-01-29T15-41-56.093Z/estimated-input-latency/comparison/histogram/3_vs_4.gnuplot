reset

$pagesCachedNoexternalNomedia <<EOF
55.27747534895634 61
110.55495069791267 34
165.83242604686902 3
497.497278140607 1
442.2198027916507 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
110.55495069791267 52
276.3873767447817 3
165.83242604686902 13
663.3297041874761 1
442.2198027916507 1
386.94232744269436 1
55.27747534895634 25
221.10990139582535 4
EOF

set key outside below
set boxwidth 55.27747534895634
set xrange [59.60000000000073:652]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
