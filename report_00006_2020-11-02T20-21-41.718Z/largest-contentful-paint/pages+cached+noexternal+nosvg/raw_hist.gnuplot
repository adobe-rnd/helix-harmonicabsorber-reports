$_pagesCachedNoexternalNosvg <<EOF
8910.635628180504 32
8992.76130217295 24
8951.698465176727 12
8869.57279118428 19
9033.824139169174 3
8828.509954188055 10
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:32]
set boxwidth 41.06283699622352
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,