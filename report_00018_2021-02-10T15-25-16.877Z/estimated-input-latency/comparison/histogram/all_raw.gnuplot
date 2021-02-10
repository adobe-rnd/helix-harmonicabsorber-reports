reset

$pages <<EOF
12.676390470322444 76
18.66246374797471 1
15.14124417288514 1
13.0285124278314 5
13.380634385340356 3
17.958219832956793 1
13.732756342849314 4
14.08487830035827 2
14.437000257867227 3
17.606097875447837 2
18.310341790465753 1
16.901853960429925 1
EOF

$pagesCached <<EOF
65.49468409666595 1
12.676390470322444 92
15.14124417288514 1
17.958219832956793 1
14.437000257867227 1
13.380634385340356 2
14.08487830035827 1
13.732756342849314 1
EOF

$pagesCachedNoadtech <<EOF
12.676390470322444 100
EOF

$pagesCachedNoadtechNomedia <<EOF
12.676390470322444 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
12.676390470322444 100
EOF

set key outside below
set boxwidth 0.35212195750895675
set xrange [12.8:65.59999999999927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
