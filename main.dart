void main(){
  num eng=80;
  num math=90;
  num urdu=30;
  num pst=85;
  num sci=75;
  num totalmarks=eng+math+urdu+pst+sci;
  print(totalmarks);
  num percentage=totalmarks*100/500;
  print(percentage);
  if(percentage==80){
  print('A+');
  }else if (percentage<90) {
    print('Bgrade');
  }else {
    print('failed');
  }
    
} 

  


  
  


