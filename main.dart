enum YourType{
  human,
  kame,
  other
}

List<String> content = ["Programming","Algorithm","IT","Payment","Transit","other"];

class You{
  final YourType type;
  final List<String> favorite;
  
  You({required this.type,required this.favolite});
}

void main(){
  final You you = You(type:YourType.human ,favorite: ["Algorithm","Umamusume"]);
  
  if (content.any((element) => you.favorite.contains(element)) && you.type == YourType.human){
    print("Please Come!!!!!!!!!");
  } else if (you.type == YourType.kame){
    print("   ");
  } else {
    print("Please Come!!");
  };
}

