byte p=1,demux=0; // p: image postition

void setup()
{
  for(byte i=0;i<=19;i++)
  pinMode(i,OUTPUT);
}

void rst() //set all rows to zero
{
  for(byte i=0;i<=13;i++)
  digitalWrite(i,LOW);
}

void heart()
{
  if(p==1)
  {
      switch(demux)
      {
        case 0: 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                break;
        case 1:
                digitalWrite(2,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                break;
                
        case 2: 
                digitalWrite(6,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                break;
                
        case 3: 
                digitalWrite(2,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                break;
                
        case 4: 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                break;
                
        case 5: break;
        case 6: break;
        case 7: break;
      }
  }
  else if(p==2)
  {
    switch(demux)
      {
        case 0:
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH);
                break;
        case 1: 
                digitalWrite(2,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(1,HIGH);
                break;
                
        case 2: 
                digitalWrite(2,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                break;
                
        case 3: 
                digitalWrite(2,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(1,HIGH);
                break;
                
        case 4: 
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH);
                break;
        case 5: break;
        case 6: break;
        case 7: break;
      }

  }
  else if(p==3)
  {
    switch(demux)
      {
        case 0: break;
        case 1: 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                break;
        case 2:
                digitalWrite(0,HIGH); 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH); 
                break;
                
        case 3:
                digitalWrite(4,HIGH); 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH); 
                break;
       
        case 4: 
                digitalWrite(0,HIGH); 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH); 
                break;
                
        case 5: 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                break;
                
        case 6: break;
        case 7: break;
      }

  }
  else if(p==4)
 {
   switch(demux)
      {
        case 0: break;
        case 1: break;
        case 2: 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                break;
        case 3: 
                digitalWrite(0,HIGH); 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH); 
                break;
                
        case 4: 
                digitalWrite(4,HIGH); 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH); 
                break;
                
        case 5:
                digitalWrite(0,HIGH); 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH); 
                break;
                
        case 6: 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                break;
                
        case 7: break;
      }

 }
  else if(p==5)
  {
    switch(demux)
      {
        case 0: break;
        case 1: break;
        case 2: break;
        case 3: 
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH);
                break;
                
        case 4: 
                digitalWrite(4,HIGH); 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH); 
                break;
                
        case 5: 
                digitalWrite(2,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH); 
                break;
                
        case 6: 
                digitalWrite(4,HIGH); 
                digitalWrite(1,HIGH);
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH); 
                break;
        case 7:
                digitalWrite(2,HIGH);
                digitalWrite(3,HIGH);
                break;
      }
}
  else if(p==6)
  {
    switch(demux)
      {
        case 0: break;
        case 1: break;
        case 2: break;
        case 3: 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                break;
                
        case 4: 
                digitalWrite(2,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH); 
                break;
                
        case 5: 
                digitalWrite(6,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH); 
                break;
                
        case 6: 
                digitalWrite(2,HIGH); 
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH); 
                break;
                
        case 7:  
                digitalWrite(3,HIGH);
                digitalWrite(4,HIGH);
                break;
      }

  }
  else if(p==7)
 {
   switch(demux)
      {
        case 0: break;
        case 1: break;
        case 2:  
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                break;
                
        case 3:
                digitalWrite(3,HIGH); 
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                digitalWrite(6,HIGH); 
                break;
        case 4: 
                digitalWrite(7,HIGH); 
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                digitalWrite(6,HIGH); 
                break;
                
        case 5: 
                digitalWrite(3,HIGH); 
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                digitalWrite(6,HIGH); 
                break;
                
        case 6:  
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                break;
        case 7: break;
      }

 }
  else if(p==8)
  {
    switch(demux)
      {
        case 0: break;
        case 1:  
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                break;
                
        case 2: 
                digitalWrite(3,HIGH); 
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                digitalWrite(6,HIGH); 
                break;
        case 3: 
                digitalWrite(7,HIGH); 
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                digitalWrite(6,HIGH); 
                break;
        case 4: 
                digitalWrite(3,HIGH); 
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                digitalWrite(6,HIGH); 
                break;
                
        case 5:  
                digitalWrite(4,HIGH);
                digitalWrite(5,HIGH);
                break;
                
        case 6: break;
        case 7: break;
      }
  }
}

void face()
{
	if(p==1)
	{
		switch(demux)
		{
		case 8: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 9: 
			digitalWrite(3,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(10,HIGH);
			break;

		case 10: 
			digitalWrite(4,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(8,HIGH);
			digitalWrite(11,HIGH);
			break;

		case 11: 
			digitalWrite(5,HIGH);
			digitalWrite(11,HIGH);
 			break;

		case 12: 
			digitalWrite(4,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(11,HIGH);
			break;

		case 13: 
			digitalWrite(3,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(10,HIGH);
			break;

		case 7: 
			break;

		case 14:
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(9,HIGH); 
			break;

		case 15: 
			break;
		case 16: 
			break;
		case 17: 
			break;
		case 18: 
			break;
		case 19: 
			break;

		}
	}
	else if(p==2)
	{
		switch(demux)
		{
		case 7: 
			break;
		case 8: 
			break;
		case 9: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(6,HIGH);
			break;

		case 10: 
			digitalWrite(2,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 11: 
			digitalWrite(3,HIGH);
			digitalWrite(4,HIGH);
 			digitalWrite(7,HIGH);
			digitalWrite(10,HIGH);
			break;

		case 12: 
			digitalWrite(4,HIGH);
			digitalWrite(10,HIGH);
 			break;

		case 13:
			digitalWrite(3,HIGH);
			digitalWrite(4,HIGH);
 			digitalWrite(10,HIGH); 
			break;

		case 14: 
			digitalWrite(2,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 15: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(6,HIGH);
			break;
		case 16: 
			break;
		case 17: 
			break;
		case 18: 
			break;
		case 19: 
			break;

		}
	}

	else if(p==3)
	{
		switch(demux)
		{
		case 7: 
			break;
		case 8: 
			break;
		case 9: 
			break;

		case 10:
			digitalWrite(5,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(7,HIGH); 
			break;

		case 11: 
			digitalWrite(1,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(4,HIGH);
			break;

		case 12: 
			digitalWrite(2,HIGH);
			digitalWrite(3,HIGH);
 			digitalWrite(9,HIGH);
			digitalWrite(6,HIGH);
			break;

		case 13: 
			digitalWrite(3,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 14:
			digitalWrite(2,HIGH);
			digitalWrite(3,HIGH);
 			digitalWrite(9,HIGH); 
			break;

		case 15:
			digitalWrite(1,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(4,HIGH); 
			break;

		case 16: 
			digitalWrite(7,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(5,HIGH);
			break;
		case 17: 
			break;
		case 18: 
			break;
		case 19: 
			break;

		}
	}
	else if(p==4)
	{
		switch(demux)
		{
		case 7: 
			break;
		case 8: 
			break;
		case 9: 
			break;
		case 10: 
			break;

		case 11: 
			digitalWrite(4,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(6,HIGH);
			break;

		case 12:
			digitalWrite(0,HIGH);
			digitalWrite(3,HIGH);
 			digitalWrite(7,HIGH); 
			break;

		case 13: 
			digitalWrite(1,HIGH);
			digitalWrite(2,HIGH);
 			digitalWrite(5,HIGH);
			digitalWrite(8,HIGH);
			break;

		case 14: 
			digitalWrite(2,HIGH);
			digitalWrite(8,HIGH);
 			break;

		case 15: 
			digitalWrite(1,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(2,HIGH);
			break;

		case 16: 
			digitalWrite(7,HIGH);
			digitalWrite(3,HIGH);
 			digitalWrite(0,HIGH);
			break;

		case 17: 
			digitalWrite(4,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(6,HIGH);
			break;

		case 18: 
			break;
		case 19: 
			break;

		}
	}
	else if(p==5)
	{
		switch(demux)
		{
		case 7: 
			break;
		case 8: 
			break;
		case 9: 
			break;
		case 10: 
			break;
		case 11: 
			break;
		case 12: 
			digitalWrite(5,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(7,HIGH);
			break;

		case 13: 
			digitalWrite(1,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(4,HIGH);
			break;

		case 14: 
			digitalWrite(2,HIGH);
			digitalWrite(3,HIGH);
 			digitalWrite(9,HIGH);
			digitalWrite(6,HIGH);
			break;

		case 15: 
			digitalWrite(3,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 16: 
			digitalWrite(2,HIGH);
			digitalWrite(3,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 17: 
			digitalWrite(1,HIGH);
			digitalWrite(4,HIGH);
 			digitalWrite(8,HIGH);
			break;

		case 18:
			digitalWrite(7,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(5,HIGH); 
			break;

		case 19: 
			break;

		}
	}
	else if(p==6)
	{
		switch(demux)
		{
		case 7: 
			break;
		case 8: 
			break;
		case 9: 
			break;
		case 10: 
			break;
		case 11: 
			break;
		case 12: 
			break;
		case 13: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(6,HIGH);
			break;

		case 14: 
			digitalWrite(2,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 15: 
			digitalWrite(3,HIGH);
			digitalWrite(4,HIGH);
 			digitalWrite(10,HIGH);
			digitalWrite(7,HIGH);
			break;

		case 16: 
			digitalWrite(4,HIGH);
			digitalWrite(10,HIGH);
			break;

		case 17: 
			digitalWrite(3,HIGH);
			digitalWrite(4,HIGH);
 			digitalWrite(10,HIGH);
			break;

		case 18: 
			digitalWrite(2,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 19: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(6,HIGH);
			break;

		}
	}
	else if(p==7)
	{
		switch(demux)
		{
		case 7: 
			break;
		case 8: 
			break;
		case 9: 
			break;
		case 10: 
			break;
		case 11: 
			break;
		case 12: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 13: 
			digitalWrite(3,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 14:
			digitalWrite(4,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(8,HIGH);
			digitalWrite(11,HIGH);
			break;

		case 15: 
			digitalWrite(5,HIGH);
			digitalWrite(11,HIGH);
			break;

		case 16: 
			digitalWrite(4,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(11,HIGH);
			break;

		case 17: 
			digitalWrite(3,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(10,HIGH);
			break;

		case 18: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(9,HIGH);
			break;
		case 19: 
			break;

		}
	}
	else if(p==8)
	{
		switch(demux)
		{
		case 7: 
			break;
		case 8: 
			break;
		case 9: 
			break;
		case 18: 
			break;
		case 19: 
			break;
		case 10: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 11: 
			digitalWrite(3,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(9,HIGH);
			break;

		case 12:
			digitalWrite(4,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(8,HIGH);
			digitalWrite(11,HIGH);
			break;

		case 13: 
			digitalWrite(5,HIGH);
			digitalWrite(11,HIGH);
			break;

		case 14: 
			digitalWrite(4,HIGH);
			digitalWrite(5,HIGH);
 			digitalWrite(11,HIGH);
			break;

		case 15: 
			digitalWrite(3,HIGH);
			digitalWrite(6,HIGH);
 			digitalWrite(10,HIGH);
			break;

		case 16: 
			digitalWrite(7,HIGH);
			digitalWrite(8,HIGH);
 			digitalWrite(9,HIGH);
			break;
		case 17: 
			break;

		}
	}
}

void body()
{}

void dmx()
{
  byte rem;
  for(byte a=0;a<=4;a++)
  {
    rem=demux%(2^(4-a));
    if(rem==1)
    digitalWrite(14+a,HIGH);
    else
    digitalWrite(14+a,LOW);
  }
}

void loop()
{
  byte count=1;
  while(count<=32)
  {
  for(demux=0;demux<=31;demux++)
  {
   rst();
   dmx();
   heart();
   face();
   body();
   delay(1);
  }
  count++;
  }
  p++;
  if(p>8)
  p=1;
 
  
}
