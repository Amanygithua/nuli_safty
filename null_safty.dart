void main(List<String> args) {
  
String? name()=>'3'; //احتمالية ان يكون فارغ

late String moon;//لايمكن استخدامه قبل اسناد قيمة ولايؤثر بالبرنامج عند عدم الاسناد

String noon='';

String num=name()!;//يستخدم مع ؟ ضمان اسناد قيمة

String? ooo;

print(num);

print(ooo??'dd');
}



