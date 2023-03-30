from fastapitableau import FastAPITableau
from emoji import emojize
from typing import List

app = FastAPITableau(
    title="business 🤝 intelligence", description="enhancing tableau with web APIs"
)


@app.post("/any", summary="Pick an emoji, any emoji", response_description="an emoji")
def any_emoji(text: List[str]) -> List[str]:
    emoji_list = [emojize(f":{t}:", language="alias") for t in text]
    return emoji_list
