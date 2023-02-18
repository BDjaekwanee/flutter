enum Status {
  approved, // 승인
  pending, // 대기
  rejected // 거절
}

void main(List<String> args) {
  Status status = Status.approved;

  if (status == Status.approved) {
    print("승인되었습니다.");
  } else if (status == Status.pending) {
    print("대기 상태 입니다.");
  } else {
    print("거절입니다.");
  }
}
