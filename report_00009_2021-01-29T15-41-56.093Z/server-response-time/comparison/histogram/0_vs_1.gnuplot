reset

$pages <<EOF
6796.376317891495 1
149.37090808552736 62
74.68545404276368 32
224.05636212829103 4
12920.583549398118 1
EOF

$pagesCached <<EOF
224.05636212829103 9
74.68545404276368 25
149.37090808552736 64
13443.381727697462 1
12323.099917056008 1
EOF

set key outside below
set boxwidth 74.68545404276368
set xrange [95.13499999999999:13476.758000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
