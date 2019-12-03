hp--;
if(instance_nearest(self.x,self.y,Troll1) < 40)
{
    hp--;
}
if(hp < 1)
instance_destroy();
