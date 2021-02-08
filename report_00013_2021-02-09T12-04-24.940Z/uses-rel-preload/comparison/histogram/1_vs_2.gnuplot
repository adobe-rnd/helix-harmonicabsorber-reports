reset

$pagesCached <<EOF
766.4885761708922 2
1532.9771523417844 4
2299.465728512677 85
3065.954304683569 6
0 3
EOF

$pagesCachedNoadtech <<EOF
0 2
2299.465728512677 18
1532.9771523417844 79
766.4885761708922 1
EOF

set key outside below
set boxwidth 766.4885761708922
set xrange [0:3026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
