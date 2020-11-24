$_pagesCachedNoexternalNofonts <<EOF
45.52405541517097 20
44.204517577050076 24
46.183824334231424 13
44.86428649611052 23
43.54474865798963 7
40.24590406268738 1
46.84359325329187 4
47.50336217235232 2
42.884979738929175 2
42.22521081986873 2
48.163131091412765 1
49.482668929533666 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:24]
set boxwidth 0.6597689190604489
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,