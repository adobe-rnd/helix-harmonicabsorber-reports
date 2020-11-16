$_pagesCachedNointeractive <<EOF
0 31
1.0589285642251802 69
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/third-party-summary/pages+cached+nointeractive//hist.png"
set yrange [0:69]
set boxwidth 0.35297618807506004
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,