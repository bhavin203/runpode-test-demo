import runpod

def handler(event):
    input_data = event["input"]
    return f"Hello, {input_data}!"

if __name__ == "__main__":
    runpod.serverless.start({"handler": handler})
