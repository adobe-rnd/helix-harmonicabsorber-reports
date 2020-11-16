$_pagesCachedNoexternal <<EOF
27604.193517864747 43
27431.30712840004 57
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+noexternal//raw_hist.png"
set yrange [0:57]
set boxwidth 57.62879648823538
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,