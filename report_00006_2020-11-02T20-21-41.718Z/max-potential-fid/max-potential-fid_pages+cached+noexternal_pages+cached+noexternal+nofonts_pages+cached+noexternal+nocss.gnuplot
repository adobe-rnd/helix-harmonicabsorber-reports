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
$_pagesCachedNoexternalNofonts <<EOF
27
35
26
27
27
27
35
27
35
31
27
35
27
35
27
28
27
26
27
34
35
31
28
28
28
28
28
27
28
26
31
35
27
27
34
31
34
27
29
28
34
35
34
27
26
27
27
32
35
35
34
26
27
27
34
28
27
34
27
27
35
27
34
31
36
35
34
27
31
27
27
27
28
34
34
27
34
27
28
27
28
27
34
35
28
28
35
36
27
31
27
27
27
35
31
37
27
27
28
27
EOF
$_pagesCachedNoexternalNocss <<EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss.png"
set yrange [15.58:37.42]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,