   #include <stdio.h>
    void main ()
{
int a, b, c, aux;

prinf("Digite tres números: ");
scanf("%d %d %d", &a, &b, &c);

if (a>b)
{
aux = a;
a = b;
b = aux;
}

if (a>c)
{
aux = a;
a = c;
c = aux;
}

if (b>c)
{
aux = b;
b = c;
c = aux;
}
