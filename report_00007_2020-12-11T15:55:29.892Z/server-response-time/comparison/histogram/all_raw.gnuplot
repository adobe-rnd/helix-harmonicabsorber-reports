reset

$empty <<EOF
8.210986209317253 1
1.3684977015528756 99
EOF

$pages <<EOF
12102.993672533632 1
79.37286669006679 1
75.26737358540817 8
91.00509715326623 3
73.89887588385528 25
72.53037818230241 8
71.84612933152597 4
76.63587128696103 3
73.21462703307884 14
74.58312473463172 15
108.79556727345361 2
75.95162243618459 7
111.53256267655937 1
78.68861783929034 2
108.11131842267717 1
77.32012013773748 1
83.47835979472542 1
106.7428207211243 1
8211.67045816803 1
89.63659945171335 1
EOF

$pagesCached <<EOF
93.74209255637199 1
2.7369954031057513 2
1.3684977015528756 80
2.0527465523293134 17
EOF

$pagesCachedNointeractive <<EOF
1.3684977015528756 81
2.0527465523293134 19
EOF

$pagesCachedNoadtech <<EOF
2.0527465523293134 35
1.3684977015528756 65
EOF

$pagesCachedNoexternal <<EOF
2.0527465523293134 52
1.3684977015528756 45
2.7369954031057513 3
EOF

$pagesCachedNoexternalNofonts <<EOF
2.0527465523293134 42
1.3684977015528756 57
2.7369954031057513 1
EOF

$pagesCachedNoexternalNosvg <<EOF
2.0527465523293134 59
1.3684977015528756 39
2.7369954031057513 2
EOF

$pagesCachedNoexternalNoimg <<EOF
1.3684977015528756 38
2.0527465523293134 57
2.7369954031057513 5
EOF

$pagesCachedNoexternalNocss <<EOF
2.0527465523293134 63
1.3684977015528756 36
2.7369954031057513 1
EOF

$pagesCachedNoexternalNojs <<EOF
1.3684977015528756 20
2.0527465523293134 79
2.7369954031057513 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2.0527465523293134 42
1.3684977015528756 57
2.7369954031057513 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2.0527465523293134 45
1.3684977015528756 53
2.7369954031057513 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
2.0527465523293134 31
1.3684977015528756 66
3.4212442538821892 1
2.7369954031057513 2
EOF

set key outside below
set boxwidth 0.6842488507764378
set xrange [1.0739999999999998:12103.054]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/all_raw.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
