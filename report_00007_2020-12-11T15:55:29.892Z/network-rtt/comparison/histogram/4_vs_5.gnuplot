reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
0.08768926676008051 25
0.058459511173387005 63
0.11691902234677401 5
0.029229755586693502 1
0.1461487779334675 5
0.17537853352016103 1
EOF

$pagesCachedNoexternal <<EOF
0.058459511173387005 64
0.08768926676008051 23
0.1461487779334675 5
0.20460828910685452 1
0.029229755586693502 2
0.11691902234677401 2
0.292297555866935 1
0.17537853352016103 2
EOF

set key outside below
set boxwidth 0.029229755586693502
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset