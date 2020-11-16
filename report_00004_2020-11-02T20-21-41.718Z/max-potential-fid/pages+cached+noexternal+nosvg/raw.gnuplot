$_rawPagesCachedNoexternalNosvg <<EOF
28
27
28
28
26
28
27
29
28
27
27
72.5
29
27
27
27
28
27
27
32
28
26
26
27
27
28
27
27
32
26
27
28
27
27
26
27
29
27
26
28
27
28
32
27
28
32
32
32
27
27
32
28
27
27
26
27
26
27
29
27
28
28
27
28
28
27
27
28
27
33
27
27
27
27
26
27
26
29
28
28
27
27
32
32
28
28
27
27
27
32
31
27
27
27
27
27
32
28
27
27
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nosvg//raw.png"
set yrange [25.07:73.43]
plot $_rawPagesCachedNoexternalNosvg title "raw pages+cached+noexternal+nosvg" with line ,