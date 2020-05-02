// dangling else test
// should combine else to the nearest if
int main(){
	if (x > y) 
		if (z > x) printf("cat\n");
		else printf("dog\n");
	return 0;
}