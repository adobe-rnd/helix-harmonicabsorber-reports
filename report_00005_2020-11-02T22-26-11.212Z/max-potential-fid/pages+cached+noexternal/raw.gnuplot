$_rawPagesCachedNoexternal <<EOF
27
27
27
35
26
26
26
27
31
26
35
28
28
27
27
26
27
27
27
28
27
31
35
28
27
27
35
27
29
27
28
36
27
28
27
35
28
35
28
27
35
28
29
32
28
33
29
26
29
28
27
34
35
27
28
34
28
27
35
27
27
27
34
27
34
27
27
27
27
29
27
28
27
28
34
27
26
28
34
27
27
30
32
27
34
27
26
31
27
27
35
27
27
28
28
27
27
27
27
34
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal//raw.png"
set yrange [25.8:36.2]
plot $_rawPagesCachedNoexternal title "raw pages+cached+noexternal" with line ,