bfrt.tf1.pktgen.port_cfg.add(dev_port=68,pktgen_enable=True)
bfrt.tf1.pktgen.app_cfg.add_with_trigger_timer_periodic(app_id=0,
														timer_nanosec=1,
														app_enable=True,
														pkt_len=58,
														pkt_buffer_offset=64,
														pipe_local_source_port=68,increment_source_port=False,
														batch_count_cfg=0,packets_per_batch_cfg=0,
														ibg=1,ibg_jitter=0,
														ipg=1,ipg_jitter=0,
														batch_counter=0,pkt_counter=0,trigger_counter=0)
