main(){

double number = 3.1416;
double number2 = 0;
double number3 = -3.1416;
double number4 = -0;
double infinity = double.infinity;

print('Signature: ${number.sign} :: $number');
print('Signature: ${number2.sign} :: $number2');
print('Signature: ${number3.sign} :: $number3');
print('Signature: ${number4.sign} :: $number4');


print('isFinite: ${number.isFinite}   :: $number');
print('isFinite: ${number2.isFinite}  :: $number2');
print('isFinite: ${number3.isFinite}  :: $number3');
print('isFinite: ${number4.isFinite}  :: $number4');
print('isFinite: ${infinity.isFinite} :: $infinity');


print('abs: ${number.abs()} :: $number');
print('ceil: ${number.ceil()} :: $number');
//print('ceil: ${infinity.ceil()} :: $infinity'); ---- Error code ----

print('ceilToDouble: ${number.ceilToDouble()} :: $number');
print('ceilToDouble: ${infinity.ceilToDouble()} :: $infinity');

print('round: ${number.round()} :: $number');
print('roundToDouble: ${number.roundToDouble()} :: $number');

print('clamp: ${number.clamp(1,3)} :: $number');


}