$_pagesCachedNoexternal <<EOF
0 38
173.03191093305225 42
57.677303644350744 19
346.0638218661045 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal//raw_hist.png"
set yrange [0:42]
set boxwidth 57.677303644350744
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,