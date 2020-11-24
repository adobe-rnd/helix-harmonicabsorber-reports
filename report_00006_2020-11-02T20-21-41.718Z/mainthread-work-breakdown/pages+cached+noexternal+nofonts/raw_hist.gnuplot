$_pagesCachedNoexternalNofonts <<EOF
670.5187886551796 22
631.8350123866115 9
683.4133807447023 22
657.6241965656569 23
722.0971570132704 2
644.7296044761342 13
709.2025649237477 2
618.9404202970888 5
606.0458282075663 1
593.1512361180436 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:23]
set boxwidth 12.894592089522686
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,