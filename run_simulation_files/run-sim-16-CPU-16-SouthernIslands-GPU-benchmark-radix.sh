m2s --x86-sim detailed --x86-report HeteroArchGen4M2S/results/radix_pipeline.out --mem-report HeteroArchGen4M2S/results/radix_mem.out --x86-config ./HeteroArchGen4M2S/configs/x86_cpuconfig --si-sim detailed --si-config ./HeteroArchGen4M2S/configs/si_gpuconfig --mem-config ./HeteroArchGen4M2S/configs/memconfig --net-config ./HeteroArchGen4M2S/configs/netconfig --x86-max-inst 100000000 --net-report radix_net_report.out HeteroArchGen4M2S/benchmarks/m2s-bench-splash2/radix/radix.i386 -p8 -r4096 -n262144 -m524288