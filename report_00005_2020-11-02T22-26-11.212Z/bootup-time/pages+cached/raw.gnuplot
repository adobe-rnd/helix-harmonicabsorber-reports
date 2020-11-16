$_rawPagesCached <<EOF
570.4120000000005
570.4240000000002
603.008
552.2360000000001
567.3120000000005
554.5000000000005
567.2160000000005
551.1560000000004
564.5240000000006
565.2160000000006
548.7160000000002
557.0280000000005
545.1120000000002
578.308
607.7880000000002
546.4320000000004
567.0520000000006
557.3480000000001
570.316
549.1440000000007
558.4720000000002
552.9080000000004
565.868
555.5640000000004
577.7400000000002
552.1720000000004
634.1880000000002
547.3120000000001
546.288
581.5360000000002
571.0120000000002
572.5000000000007
547.7240000000004
584.1600000000001
545.3720000000003
568.4360000000004
545.2080000000003
547.1120000000003
573.2200000000004
576.6600000000005
612.2280000000003
570.9120000000003
545.1560000000004
548.7280000000003
576.2760000000006
568.2040000000002
551.5600000000002
583.1200000000001
572.0000000000003
568.4200000000002
554.8600000000004
585.424
550.8000000000004
604.392
578.5920000000002
558.0040000000004
556.8760000000003
554.3880000000003
552.6960000000001
589.4159999999999
544.7480000000003
547.8040000000001
552.0800000000003
563.0120000000004
539.0360000000003
591.0440000000003
547.9880000000005
548.3120000000005
562.1880000000004
550.3240000000003
572.7120000000004
542.0360000000002
578.6760000000003
565.7800000000002
548.8320000000006
555.9520000000003
549.4520000000003
550.2840000000004
572.5400000000005
574.5480000000002
551.5120000000004
619.3760000000004
553.9960000000002
545.5920000000003
562.5080000000004
570.2600000000006
568.7560000000002
601.6240000000006
550.3160000000001
560.3120000000001
582.1080000000005
551.7800000000005
547.7280000000004
550.0280000000005
569.8000000000006
551.9880000000003
569.2200000000001
550.3800000000003
565.8640000000005
549.5920000000004
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached//raw.png"
set yrange [537.1329600000003:636.0910400000002]
plot $_rawPagesCached title "raw pages+cached" with line ,