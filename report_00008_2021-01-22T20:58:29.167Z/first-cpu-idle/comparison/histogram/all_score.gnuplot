reset

$empty <<EOF
1.0013565938096554 100
EOF

$pages <<EOF
0.7027063816208108 1
0.9969646789245253 82
0.9925727640393953 13
0.9881808491542652 2
0.970613189613745 1
0.7334497858167213 1
EOF

$pagesCached <<EOF
0.9969646789245253 1
0.9925727640393953 76
0.9881808491542652 22
0.9837889342691352 1
EOF

$pagesCachedNointeractive <<EOF
0.9925727640393953 51
0.9881808491542652 49
EOF

$pagesCachedNoadtech <<EOF
0.9925727640393953 60
0.9969646789245253 40
EOF

$pagesCachedNoexternal <<EOF
0.9969646789245253 45
0.9925727640393953 55
EOF

$pagesCachedNoexternalNofonts <<EOF
0.9969646789245253 80
0.9925727640393953 20
EOF

$pagesCachedNoexternalNosvg <<EOF
0.9969646789245253 94
0.9925727640393953 6
EOF

$pagesCachedNoexternalNoimg <<EOF
0.9969646789245253 35
0.9925727640393953 65
EOF

$pagesCachedNoexternalNocss <<EOF
0.9969646789245253 100
EOF

$pagesCachedNoexternalNojs <<EOF
0.9969646789245253 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9969646789245253 86
0.9925727640393953 14
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9969646789245253 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9969646789245253 100
EOF

set key outside below
set boxwidth 0.0043919148851300676
set xrange [0.701132553722267:0.9999997308073476]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/comparison/histogram/all_score.svg"

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
