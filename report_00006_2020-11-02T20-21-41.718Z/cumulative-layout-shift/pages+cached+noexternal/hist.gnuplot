$_pagesCachedNoexternal <<EOF
0 4
0.5639641584304751 34
0.6767569901165701 34
0.33837849505828504 6
0.9023426534887601 9
0.22558566337219002 12
0.45117132674438004 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal//hist.png"
set yrange [0:34]
set boxwidth 0.11279283168609501
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,