reset

$pagesCached <<EOF
0.23498499782028479 3
0.46996999564056957 97
EOF

$pagesCachedNoadtech <<EOF
0.46996999564056957 1
0.7049549934608543 99
EOF

set key outside below
set boxwidth 0.23498499782028479
set xrange [0.23248708341024593:0.6924544600266946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
