reset

$pages <<EOF
0.9725672500937816 76
0.9882538186436813 19
0.956880681543882 5
EOF

$pagesCached <<EOF
0.9725672500937816 2
0.9882538186436813 98
EOF

$pagesCachedNoadtech <<EOF
0.9882538186436813 39
1.003940387193581 58
0.5019701935967905 1
0.5490298992464896 1
0.5333433306965899 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9882538186436813 39
1.003940387193581 59
0.4862836250468908 1
0.5019701935967905 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.003940387193581 97
0.8627612702444837 3
EOF

set key outside below
set boxwidth 0.015686568549899704
set xrange [0.49:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
