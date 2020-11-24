$_pagesCachedNoexternalNosvg <<EOF
158.2919412388819 11
160.5214051999929 41
157.17720925832637 5
159.4066732194374 25
161.63613718054842 6
267.5356753333215 1
472.64635975553466 1
156.06247727777088 2
464.8432358916461 1
470.4168957944236 1
469.30216381386816 2
162.7508691611039 1
163.86560114165943 1
471.53162777497914 1
154.94774529721536 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:41]
set boxwidth 1.1147319805555063
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,