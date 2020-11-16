$_pagesCachedNoexternal <<EOF
8941.802369923515 58
9866.816408191464 42
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal//raw_hist.png"
set yrange [0:58]
set boxwidth 308.33801275598324
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,