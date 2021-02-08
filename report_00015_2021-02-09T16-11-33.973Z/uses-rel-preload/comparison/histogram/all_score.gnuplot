reset

$pages <<EOF
0.8833713747624159 30
0.2944571249208053 69
0.5889142498416106 1
EOF

$pagesCached <<EOF
0.2944571249208053 97
0.8833713747624159 2
0.5889142498416106 1
EOF

$pagesCachedNoadtech <<EOF
0.2944571249208053 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.2944571249208053 39
0.5889142498416106 59
0.8833713747624159 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.2944571249208053 91
0.5889142498416106 9
EOF

set key outside below
set boxwidth 0.2944571249208053
set xrange [0.19:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
