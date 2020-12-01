$_rawPagesCachedNoexternalNofonts <<EOF
28
35
35
35
26
27
28
34
27
30
27
28
27
30
34
27
27
27
30
27
27
27
27
28
30
27
26
35
27
35
27
35
25
35
27
27
34
27
34
35
36
27
26
31
34
34
35
26
27
27
34
29
34
35
28
31
27
27
35
27
27
26
28
31
26
27
27
27
27
26
26
27
35
35
27
32
31
28
31
27
27
27
27
27
26
35
27
29
27
34
28
27
33
32
30
27
27
36
30
36
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nofonts//raw.png"
set yrange [24.78:36.22]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,