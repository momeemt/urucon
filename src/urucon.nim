const
  UltraCompany = @[
    "ウルトラ",
    "ミラクル",
    "ハイパー",
    "スーパー",
    "スペシャル",
    "エキゾチック",
    "ファイナル",
    "ドラマチック",
    "ビューティフル",
    "トルネード",
    "ハリケーン",
    "サイクロン",
    "エンドレス",
    "マッスル",
    "エモーショナル",
    "ワールド",
    "レジェンド",
    "ゴッド",
    "ソードシールド",
    "サイエンティフィック"
  ]
  Suffix = "大コンパ"

proc uruconCalc (year = 2022): int =
  let count = year - 2002;
  var name = ""
  for i in 0 ..< count:
    name = name & UltraCompany[i]
  name = name & Suffix
  echo name

when isMainModule:
  import cligen
  dispatch(uruconCalc)
