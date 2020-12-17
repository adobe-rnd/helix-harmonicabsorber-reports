reset

$pagesCachedNoexternalNoimg <<EOF
4.5364052329399325 67
5.292472771763254 15
3.78033769411661 17
6.048540310586576 1
EOF

$pagesCachedNoexternalNocss <<EOF
4.5364052329399325 60
5.292472771763254 19
3.78033769411661 19
6.048540310586576 2
EOF

set key outside below
set boxwidth 0.756067538823322
set xrange [3.4831000000000008:6.240200000000001]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes

reset
