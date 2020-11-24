$_pagesCachedNointeractive <<EOF
13075.570242091086 11
17434.093656121448 21
30509.663898212533 38
21792.61707015181 24
26151.14048418217 6
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+nointeractive//raw_hist.png"
set yrange [0:38]
set boxwidth 4358.523414030362
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,