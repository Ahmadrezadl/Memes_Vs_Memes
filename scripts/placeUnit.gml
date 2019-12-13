if(cap >0 and global.money >= 100 && global.choice = 0)
{
    cap--;
    global.money -= 100;
    global.lastlocation = self;
    instance_create(self.x+10,self.y+25,unit1);
}
if(cap >0 and global.money >= 50 && global.choice = 1)
{
    cap--;
    global.money -= 50;
    global.lastlocation = self;
    instance_create(self.x+10,self.y+15,golder);
}

