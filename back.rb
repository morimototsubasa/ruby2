def solution(s)
  #solutionを定義
  stack = []
  #stackを初期化
  s.each_char do |char|
    #文字列Sを１文字ずつ処理するためeachを使いループさせる
    case char
    when '(', '[', '{'
      stack.push(char)
      #もし開き括弧ならstackにCHARを追加
    when ')'
      return false unless stack.pop == '('
    #もしとじ括弧ならstackの要素を取り出し対応しているかを確認。していなかったらfalse
    when ']'
      return false unless stack.pop == '['
     #もしとじ括弧ならstackの要素を取り出し対応しているかを確認。していなかったらfalse
    when '}'
      return false unless stack.pop == '{'
    #もしとじ括弧ならstackの要素を取り出し対応しているかを確認。していなかったらfalse
    end
    #ループを終了
  end
  stack.empty?
  #stackがからであるかを確認し空ならtrue
end

puts solution("{")
  
