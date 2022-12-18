pico-8 cartridge // http://www.pico-8.com
version 39
__lua__
c=0

function _draw()
	xc=63
	yc=109
	cls(1)
	rectfill(0,117,127,127,3)
	rectfill(60,110,66,116,4)
	circfill(15,15,10,7)					
	
	for k=6,2,-1 do
	 xt=k*8
		for i=1,15 do
			line(xc-xt+i,yc,xc+xt-i,yc,3)
			yc=yc-1
		end
	end
	
	for j=1,50 do 
			 x=rnd(127)
				y=rnd(116)
				pset(x,y,7)
	end
	wait(5)
	
end

function wait(w)
	repeat
	w-=1
	flip()
	until w==0
end



__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
