puts "How many dice?" # ����� ? ᪮�쪮 ���⥩ �����?

number = gets.to_i # ���� �� ���᮫� �᫠ �㡨���, �८�ࠧ������ � 楫��� ���

# 横� �������� �᫮ ࠧ �������騩 �뢮� ��砩���� "��᪠"
number.times do
  puts rand(6) + 1
end