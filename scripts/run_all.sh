HARDWARE=v100

bash scripts/openai_ada.sh | tee logs/$HARDWARE/openai_ada.log
bash scripts/openai_davinci.sh | tee logs/$HARDWARE/openai_davinci.log
bash scripts/ai21_j1_large.sh | tee logs/$HARDWARE/ai21_j1_large.log
bash scripts/ai21_j1_jumbo.sh | tee logs/$HARDWARE/ai21_j1_jumbo.log
bash scripts/gptj_6b.sh | tee logs/$HARDWARE/gptj_6b.log