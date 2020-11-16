$_pagesCached <<EOF
0.9945388542842366 72
0.9898402455238386 22
0.983575433843308 1
0.9914064484439713 5
EOF
$_pagesCachedNointeractive <<EOF
0.995294900102865 37
0.9901020571458066 49
0.9918330047981594 14
EOF
$_pagesCachedNoadtech <<EOF
0.9927551688325905 47
0.9965636924981887 40
0.9940246767211232 12
0.9952941846096559 1
EOF
$_pagesCachedNoexternal <<EOF
0.9968781518956439 45
0.9929942110441025 45
0.9942888579946163 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/first-cpu-idle_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.0012695078885327244
set style fill transparent solid 0.5 noborder
set yrange [0:72]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,