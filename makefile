setup:
	pip install torch==2.3.0 transformers accelerate

run:
	python - <<'PY'
import torch,platform; print('Device:', 'cuda' if torch.cuda.is_available() else 'cpu')
PY