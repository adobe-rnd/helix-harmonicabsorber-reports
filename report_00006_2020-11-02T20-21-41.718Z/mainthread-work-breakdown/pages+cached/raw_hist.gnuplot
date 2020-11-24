$_pagesCached <<EOF
1722.182523086216 1
2098.9099500113257 1
1811.8795294969564 28
1776.0007269326602 13
1793.9401282148083 23
1847.7583320612525 7
1901.5765359076968 3
1829.8189307791044 15
1883.6371346255487 1
1865.6977333434006 7
1919.5159371898449 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached//raw_hist.png"
set yrange [0:28]
set boxwidth 17.939401282148083
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,