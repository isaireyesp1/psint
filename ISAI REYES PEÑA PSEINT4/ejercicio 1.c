/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

#include<stdio.h>

int main() {
	float b;
	float i;
	float tot;
	float total;
	float x;
	printf(" Ingresa el dinero a invertir en el banco \n");
	scanf("%f",&x);
	while (i<=11) {
		i = i+1;
		b = x*0.02;
		x = x+b;
		printf("mes -----> %f\n",i);
		printf("%f = %f * %f\n",b,x,0.02);
		printf("%f = %f + %f\n",x,x,b);
	}
	printf("El total de dinero que tendra al cabo del año es de : %f\n",x);
	return 0;
}

