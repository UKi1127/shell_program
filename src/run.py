import sys

print("=== 실행파일 시작 ===")

args = sys.argv[1:]
for i, v in enumerate(args, start=1):
    print(f"인자{i}:{v}")

print("=== 실행파일 끝 ===")
