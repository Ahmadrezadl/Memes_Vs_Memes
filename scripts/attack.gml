if (global.lineunits[line] > 0 || reloading > 40)
{
    reloading++;
}
if(reloading == 40)
{
    reloading = 41;
    image_index = 1;
    instance_create(self.x,self.y,Bullet1)
}
if(reloading == 60)
{
    reloading = 0;
    image_index = 0;
}
