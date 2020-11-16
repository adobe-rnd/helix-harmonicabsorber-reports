$_pagesCachedNoexternalNocss <<EOF
316.8192549084832 86
140.80855773710363 11
0 2
176.01069717137955 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:86]
set boxwidth 35.20213943427591
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,