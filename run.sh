#!/bin/bash

./miden-node bundled start \
  --rpc.url "http://0.0.0.0:57291" \
  --data-directory "/root/miden/data" \
  --block.interval "5s" \
  --batch.interval "2s" \
  --max-txs-per-batch 8 \
  --max-batches-per-block 8
