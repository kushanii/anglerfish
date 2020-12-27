# 1 "C:\\Users\\iikus\\source\\newProject\\newProject.ino"
void setup()
{
  pinMode((13),1);
}

void loop()
{
  digitalWriteFast((13),!digitalReadFast((13)));
  delay(1000);
}
