reset

$pagesCached <<EOF
0.3124125870898501 46
0.39051573386231264 40
0.23430944031738757 9
0.15620629354492505 4
0.46861888063477514 1
EOF

$pagesCachedNoexternal <<EOF
0.39051573386231264 64
0.3124125870898501 31
0.46861888063477514 1
0.23430944031738757 4
EOF

set key outside below
set boxwidth 0.07810314677246252
set xrange [0.12:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
