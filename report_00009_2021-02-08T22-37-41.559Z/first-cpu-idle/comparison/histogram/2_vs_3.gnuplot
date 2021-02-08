reset

$pagesCachedNoadtech <<EOF
4164.176211012763 72
4200.386438934613 16
4127.965983090913 3
2462.2954986858076 2
4345.227350622014 2
2245.0341311547068 1
4272.806894778313 1
4236.596666856463 3
EOF

$pagesCachedNoadtechNomedia <<EOF
4127.965983090913 20
4164.176211012763 63
2462.2954986858076 1
4200.386438934613 8
2426.0852707639574 2
4345.227350622014 1
4236.596666856463 2
4272.806894778313 1
4417.647806465714 1
2498.505726607658 1
EOF

set key outside below
set boxwidth 36.21022792185011
set xrange [2245.366:4410.812]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
