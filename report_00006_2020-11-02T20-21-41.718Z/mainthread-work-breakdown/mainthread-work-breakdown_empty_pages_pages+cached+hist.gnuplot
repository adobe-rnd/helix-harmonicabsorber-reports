$_empty <<EOF
85.7698124495897 21
82.86236118011207 22
84.31608681485088 24
93.03844062328373 1
90.13098935380611 4
81.40863554537327 14
87.2235380843285 5
88.67726371906731 7
103.21452006645539 1
79.95490991063446 1
EOF
$_pages <<EOF
1947.7839430991926 1
2409.9699634956114 1
2277.91681481092 23
2211.8902404685746 14
2244.9035276397476 26
2310.9301019820928 12
2178.876953297402 16
2376.9566763244384 3
2343.943389153266 1
1914.7706559280198 1
2575.0363993514748 1
2145.863666126229 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_empty_pages_pages+cached+hist.png"
set boxwidth 49.901629788816805
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,