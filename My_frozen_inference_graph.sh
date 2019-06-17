python -u /xx/anaconda3/lib/python3.6/site-packages/tensorflow/python/tools/freeze_graph.py \
  --input_graph=/xx/Classification/freeze_model/inception_v4_inf_graph.pb \
  --input_checkpoint=/xx/Classification/train_logs/model.ckpt-xxx \
  --input_binary=True \
  --output_graph=/xx/Classification/freeze_model/frozen_graph_v4.pb \
  --output_node_names=InceptionV4/Logits/Predictions
