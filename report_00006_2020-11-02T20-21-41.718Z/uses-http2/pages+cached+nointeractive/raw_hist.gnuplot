$_pagesCachedNointeractive <<EOF
157.73750382482484 63
315.4750076496497 35
473.2125114744745 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+nointeractive//raw_hist.png"
set yrange [0:63]
set boxwidth 52.57916794160828
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,