@echo off

python infer.py  --semantic_path .\models\semantic.transformer.14000.pt --coarse_path .\models\coarse.transformer.18000.pt --fine_path .\models\fine.transformer.24000.pt --rvq_path .\models\clap.rvq.950_no_fusion.pt --kmeans_path .\models\kmeans_10s_no_fusion.joblib --model_config .\models\musiclm_large_small_context.json --duration 4