$_pagesCached <<EOF
0.5010898314979257 26
0.25054491574896287 44
0.6263622893724072 28
0.3758173736234443 1
0.87690720512137 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached//hist.png"
set yrange [0:44]
set boxwidth 0.12527245787448144
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,