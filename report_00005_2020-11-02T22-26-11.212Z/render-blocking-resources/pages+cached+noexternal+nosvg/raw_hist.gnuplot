$_pagesCachedNoexternalNosvg <<EOF
164.09615320538 3
162.89837106519474 10
471.9261632329907 1
161.7005889250095 18
160.50280678482423 39
159.305024644639 13
158.10724250445372 9
156.90946036426848 4
469.53059895262015 1
467.1350346722497 1
474.32172751336117 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:39]
set boxwidth 1.1977821401852555
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,