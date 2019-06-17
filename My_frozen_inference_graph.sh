python -u /home/wq/SoftEnv/anaconda3/lib/python3.6/site-packages/tensorflow/python/tools/freeze_graph.py \
  --input_graph=/home/gulingfengze/Works/Projects/Classification/freeze_model/inception_v4_inf_graph.pb \
  --input_checkpoint=/home/gulingfengze/Works/Projects/Classification/train_logs/model.ckpt-9828 \
  --input_binary=True \
  --output_graph=/home/gulingfengze/Works/Projects/Classification/freeze_model/frozen_graph_v4.pb \
  --output_node_names=InceptionV4/Logits/Predictions
