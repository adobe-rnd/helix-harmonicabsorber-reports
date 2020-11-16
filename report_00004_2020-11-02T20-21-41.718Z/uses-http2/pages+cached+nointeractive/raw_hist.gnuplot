$_pagesCachedNointeractive <<EOF
163.95174088259026 63
327.9034817651805 35
491.85522264777074 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+nointeractive//raw_hist.png"
set yrange [0:63]
set boxwidth 54.65058029419675
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,