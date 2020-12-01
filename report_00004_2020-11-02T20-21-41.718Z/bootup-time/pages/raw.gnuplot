$_rawPages <<EOF
745.1760000000008
689.8800000000008
563.2800000000007
593.0680000000004
573.8560000000002
610.988000000001
581.4640000000009
582.3200000000002
604.5400000000004
604.7560000000008
584.5400000000002
562.4200000000005
571.5240000000003
590.2320000000005
562.2640000000006
600.3480000000004
590.1520000000007
597.6080000000002
587.9240000000004
607.5200000000002
606.7440000000004
595.0360000000007
579.1360000000006
576.4840000000005
604.5160000000003
592.3160000000005
587.7400000000004
564.3840000000002
580.7280000000003
577.1840000000003
602.8120000000001
607.7720000000003
573.2680000000007
585.1160000000004
571.7720000000005
583.1600000000007
582.8160000000007
580.5800000000008
595.6640000000002
595.7760000000009
585.2360000000007
582.2360000000007
582.4480000000007
616.6560000000004
609.6720000000007
597.6240000000004
601.3880000000007
580.7400000000007
585.5120000000007
608.3040000000008
579.6360000000002
570.5080000000005
554.5640000000004
588.5440000000006
588.0800000000005
596.5360000000003
568.9680000000005
598.7160000000008
582.8680000000005
584.3280000000002
597.1400000000003
577.9760000000006
606.7400000000007
582.5440000000003
589.1560000000005
593.9400000000003
599.9320000000005
575.3800000000002
597.324000000001
562.5600000000004
587.3280000000005
563.1760000000005
574.5320000000004
616.6800000000002
589.9680000000003
590.1400000000007
590.1720000000003
580.8240000000006
605.2120000000003
574.9000000000004
583.8280000000007
591.7040000000001
586.1520000000005
594.3320000000006
589.0000000000005
612.1200000000003
706.8520000000008
583.3680000000003
588.3160000000003
580.9960000000007
593.3360000000005
565.9360000000005
588.9440000000006
587.4240000000008
606.4760000000003
584.3160000000003
588.5800000000008
599.4640000000004
587.8680000000002
603.7680000000001
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages//raw.png"
set yrange [550.7517600000004:748.9882400000008]
plot $_rawPages title "raw pages" with line ,