reset

$pagesCachedNoexternalNocss <<EOF
1.86467872190143 51
1.5538989349178585 32
2.1754585088850016 11
2.4862382958685734 2
1.2431191479342867 4
EOF

$pagesCachedNoexternalNojs <<EOF
1.5538989349178585 20
1.86467872190143 66
2.1754585088850016 11
2.4862382958685734 3
EOF

set key outside below
set boxwidth 0.31077978698357167
set xrange [1.338:2.473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes

reset
