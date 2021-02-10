reset

$pagesCached <<EOF
144.62759842360208 1
195.67263316134398 1
4.253752894811826 71
17.015011579247304 1
0 22
8.507505789623652 3
12.761258684435479 1
EOF

$pagesCachedNoadtech <<EOF
127.61258684435478 1
4.253752894811826 87
12.761258684435479 4
0 6
8.507505789623652 2
EOF

set key outside below
set boxwidth 4.253752894811826
set xrange [1.891:195.6740000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
