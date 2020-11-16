$_pagesCachedNointeractive <<EOF
0.8694881443250362 63
0.7390649226762808 35
0.6521161082437771 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+nointeractive//hist.png"
set yrange [0:63]
set boxwidth 0.04347440721625181
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,