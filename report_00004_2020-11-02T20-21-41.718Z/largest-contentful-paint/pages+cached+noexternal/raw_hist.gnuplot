$_pagesCachedNoexternal <<EOF
9712.014799916393 43
9085.433199921787 48
8772.142399924483 9
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal//raw_hist.png"
set yrange [0:48]
set boxwidth 313.290799997303
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,