$_pagesCachedNoexternalNocss <<EOF
301.03628971165637 80
149.29442010090276 3
0 4
159.0842181403062 2
310.82608775105984 11
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:80]
set boxwidth 2.447449509850865
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,