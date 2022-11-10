enum Gender{Male,Female,Other}



void main(){
  var dayOfWeek=8;
  Gender g=Gender.Female;
  switch(dayOfWeek){
    case 1:
    print("monday");
    break;
    case 2:
    print("tuesday");
    break;
    case 3:
    print("wednesday");
    break;
    case 4:
    print("thursday");
    break;
    case 5:
    print("friday");
    break;
    case 6:
    print("saturday");
    break;
    case 7:
    print("sunday");
    break;
    default:
    print("Invalid");
  }

  

  switch(g){
    case Gender.Male:
    print("male");
    break;
    case Gender.Female:
    print("female");
    break;
    case Gender.Other:
    print("other");
    break;

  }
}