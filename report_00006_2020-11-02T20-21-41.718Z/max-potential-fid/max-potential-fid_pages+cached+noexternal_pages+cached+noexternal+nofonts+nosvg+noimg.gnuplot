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
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
28
28
28
23.5
27
28
21.5
28
28
28
28
28
29
28
21.5
23.5
32
28
28
27
27
28
28
29
27
29
28
28
27
28
27
21.5
27
27
29
27
28
28
32
28
29
29
28
28
32
21.5
28
27
27
28
27
28
27
28
29
28
24
28
29
27
28
27
21.5
21.5
37
27
29
27
28
29
41
28
32
42
32
30
27
27
28
23.5
28
27
28
23.5
28
28
27
26
23
23.5
27
28
29
28
28
27
27
33
28
21
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [20.58:42.42]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,