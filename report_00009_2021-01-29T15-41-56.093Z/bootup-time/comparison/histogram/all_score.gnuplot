reset

$pages <<EOF
0.7538273392854768 1
0.9177028478257979 51
0.8193775427016053 1
0.8521526444096695 4
0.9504779495338621 30
0.8849277461177337 12
0.5899518307451558 1
EOF

$pagesCached <<EOF
0.9177028478257979 51
0.8849277461177337 7
0.9504779495338621 35
0.5244016273290274 1
0.6882771358693485 1
0.7210522375774127 2
0.7538273392854768 1
0.8521526444096695 2
EOF

$pagesCachedNoexternal <<EOF
0.9504779495338621 48
0.9177028478257979 48
0.8849277461177337 3
0.8521526444096695 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.9504779495338621 36
0.9177028478257979 57
0.8849277461177337 5
0.8193775427016053 1
0.786602440993541 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.9177028478257979 54
0.8849277461177337 25
0.786602440993541 2
0.8521526444096695 5
0.7538273392854768 3
0.8193775427016053 2
0.9504779495338621 9
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.8849277461177337 23
0.9177028478257979 54
0.9504779495338621 6
0.8193775427016053 3
0.8521526444096695 7
0.7538273392854768 3
0.6555020341612843 2
0.786602440993541 1
0.6227269324532201 1
EOF

set key outside below
set boxwidth 0.03277510170806421
set xrange [0.54:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
