$_pagesCachedNoexternal <<EOF
30
27
27
31
27
27
26
26
27
27
27
27
28
28
35
28
28
28
27
29
28
30
28
27
27
28
27
26
28
32
28
27
27
35
27
27
26
36
28
26
28
28
27
28
35
27
27
34
32
35
27
27
28
27
28
34
29
28
27
27
27
27
27
28
28
27
34
27
28
27
28
27
27
28
26
27
30
32
28
27
27
27
32
29
28
27
27
27
32
36
28
27
29
27
28
28
27
26
28
27
EOF
$_pagesCachedNoexternalNojs <<EOF
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
16
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nojs.png"
set yrange [15.6:36.4]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,