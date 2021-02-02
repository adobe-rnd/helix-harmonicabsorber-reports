reset

$pages <<EOF
373.0802529592707 1
159.89153698254458 13
106.59435798836306 59
266.4858949709076 3
213.18871597672612 6
586.2689689359968 1
53.29717899418153 17
EOF

$pagesCached <<EOF
106.59435798836306 39
53.29717899418153 51
159.89153698254458 4
692.8633269243599 1
532.9717899418152 1
586.2689689359968 2
373.0802529592707 1
266.4858949709076 1
EOF

$pagesCachedNoexternal <<EOF
53.29717899418153 72
106.59435798836306 24
159.89153698254458 3
266.4858949709076 1
EOF

$pagesCachedNoexternalNomedia <<EOF
53.29717899418153 53
106.59435798836306 40
159.89153698254458 5
532.9717899418152 1
479.67461094763377 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
106.59435798836306 55
266.4858949709076 5
159.89153698254458 16
639.5661479301783 1
479.67461094763377 1
373.0802529592707 1
53.29717899418153 19
213.18871597672612 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
106.59435798836306 48
53.29717899418153 25
159.89153698254458 12
213.18871597672612 6
266.4858949709076 2
586.2689689359968 1
532.9717899418152 1
319.78307396508916 1
479.67461094763377 1
426.37743195345223 1
852.7548639069045 1
639.5661479301783 1
EOF

set key outside below
set boxwidth 53.29717899418153
set xrange [55.2:861.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
