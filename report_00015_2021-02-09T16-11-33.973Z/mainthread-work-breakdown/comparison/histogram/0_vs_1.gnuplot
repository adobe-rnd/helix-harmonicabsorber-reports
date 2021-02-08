reset

$pages <<EOF
8798.967301097631 44
4399.483650548816 52
13198.450951646446 4
EOF

$pagesCached <<EOF
4399.483650548816 62
8798.967301097631 35
13198.450951646446 3
EOF

set key outside below
set boxwidth 4399.483650548816
set xrange [3090.179999999997:12352.87199999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
