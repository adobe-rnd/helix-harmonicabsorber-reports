$_pagesCachedNoexternalNofonts <<EOF
45.630343227116995 17
44.307724582852735 26
46.29165254924912 13
44.96903390498486 21
43.6464152607206 10
39.67855932792782 1
46.952961871381255 3
47.61427119351338 2
42.985105938588475 3
42.32379661645634 2
48.275580515645515 1
49.598199159909775 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:26]
set boxwidth 0.6613093221321303
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,