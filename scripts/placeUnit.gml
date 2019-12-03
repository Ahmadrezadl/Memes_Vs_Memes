if(cap >0)
{
    cap--;
    global.lastlocation = self;
    instance_create(self.x,self.y,unit1);
}
