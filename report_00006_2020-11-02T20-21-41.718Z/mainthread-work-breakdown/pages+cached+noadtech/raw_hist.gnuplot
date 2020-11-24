$_pagesCachedNoadtech <<EOF
800.7899245954889 28
757.1104741630076 9
829.909558217143 9
786.2301077846618 16
815.3497414063158 21
742.5506573521806 2
771.6702909738347 10
844.46937502797 3
902.7086422712783 1
917.2684590821053 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noadtech//raw_hist.png"
set yrange [0:28]
set boxwidth 14.55981681082707
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,