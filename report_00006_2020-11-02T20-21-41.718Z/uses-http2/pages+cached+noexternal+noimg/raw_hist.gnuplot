$_pagesCachedNoexternalNoimg <<EOF
314.4548811434606 68
157.2274405717303 32
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:68]
set boxwidth 52.40914685724344
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,