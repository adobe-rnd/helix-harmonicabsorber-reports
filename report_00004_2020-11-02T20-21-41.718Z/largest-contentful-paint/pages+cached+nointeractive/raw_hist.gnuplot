$_pagesCachedNointeractive <<EOF
13362.353748209694 11
17816.471664279594 21
31178.82541248929 38
22270.589580349493 24
26724.70749641939 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+nointeractive//raw_hist.png"
set yrange [0:38]
set boxwidth 4454.1179160698985
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,