$_pagesCached <<EOF
1916.7900689984372 1
1982.8862782742453 71
2181.17490610167 22
2379.4635339290944 1
2115.0786968258617 5
EOF
$_pagesCachedNointeractive <<EOF
1960.889922137643 37
2196.1967127941602 49
2117.7611159086546 14
EOF
$_pagesCachedNoadtech <<EOF
2020.0271525616201 48
1858.4249803566906 30
1777.623894254226 10
1939.2260664591554 12
EOF
$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/first-cpu-idle_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 12.036792793497371
set style fill transparent solid 0.5 noborder
set yrange [0:71]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,