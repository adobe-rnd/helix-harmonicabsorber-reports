$_pagesCachedNointeractive <<EOF
7950696.347327613 28
7960435.869190407 72
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+nointeractive//raw_hist.png"
set yrange [0:72]
set boxwidth 3246.5072875980454
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,