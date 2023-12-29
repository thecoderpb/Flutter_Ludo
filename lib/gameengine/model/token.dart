import './position.dart';
enum TokenType {
  green,
  yellow,
  blue,
  red
}
enum TokenState{
  initial,
  home,
  normal,
  safe,
  safeinpair
}
class Token
{
  final int  id;
  final TokenType  type;
  Position   tokenPosition;
  TokenState tokenState;
  late int       positionInPath;
  Token(this.type,this.tokenPosition,this.tokenState,this.id, this.positionInPath);
}