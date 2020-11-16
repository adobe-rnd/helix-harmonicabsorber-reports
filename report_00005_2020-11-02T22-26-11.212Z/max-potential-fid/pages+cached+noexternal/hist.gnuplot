$_pagesCachedNoexternal <<EOF
0.9999983638823595 51
0.9999473981637986 10
0.9999728810230791 5
0.9999856224527193 24
0.9999219153045182 1
0.9999601395934389 9
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal//hist.png"
set yrange [0:51]
set boxwidth 0.000012741429640211502
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,