function onCreate()
	-- background shit
       
	makeAnimatedLuaSprite('cgirlfriend', 'cgirlfriend', -640, -300)
      luaSpriteAddAnimationByPrefix('cgirlfriend', 'cgirlfriend', 'halloweem bg lightning strike0040', 24, true);
      scaleObject('cgirlfriend', 1.2, 1.2)
      setScrollFactor('cgirlfriend', 0.9, 0.9)

        addLuaSprite('cgirlfriend', false);
        setProperty('cgirlfriend.visible', true);
        
	makeAnimatedLuaSprite('cmonster', 'cmonster', -860, -250)
      luaSpriteAddAnimationByPrefix('cmonster', 'cmonster', 'halloweem bg lightning strike0001', 24, true);
      scaleObject('cmonster', 1.4, 1.4)
      setScrollFactor('cmonster', 0.9, 0.9)

        addLuaSprite('cmonster', false);
        setProperty('cmonster.visible', false);
        
        makeLuaSprite('cmom', 'cmom', -900, -330);
        setLuaSpriteScrollFactor('cmom', 0.9, 0.9);
        scaleObject('cmom', 1.2, 1.2);

        addLuaSprite('cmom', false);
        setProperty('cmom.visible', false);
        
        makeLuaSprite('cspooky', 'cspooky', -790, -250)
        setLuaSpriteScrollFactor('cspooky', 0.9, 0.9)
        scaleObject('cspooky', 1.3, 1.3);

        addLuaSprite('cspooky', false);
        setProperty('cspooky.visible', false);

        makeLuaSprite('housesky', 'housesky', -1700, -1930);
        setLuaSpriteScrollFactor('housesky', 0.9, 0.9);
        scaleObject('housesky', 3.8, 3.8);

        makeLuaSprite('house', 'house', -1700, -1530);
        setLuaSpriteScrollFactor('house', 0.9, 0.9);
        scaleObject('house', 3.8, 3.8);

        addLuaSprite('housesky', false);
        setProperty('housesky.visible', false);

        addLuaSprite('house', false);
        setProperty('house.visible', false);
        
        makeAnimatedLuaSprite('tv', 'evil-quarrel/background/cuarto/tv', 120, -200);
	luaSpriteAddAnimationByPrefix('tv', 'idle', 'tv', 24, true);
	setLuaSpriteScrollFactor('tv', 0.6, 0.7)
	scaleObject('tv', 1.3, 1.3)
         
        addLuaSprite('cgirlfriend', false)
           
end
function onEvent(name,value1,value2)
	if name == 'Play Animation' then
            
                if value1 == '1' then
        setProperty('cgirlfriend.visible', true);
        setProperty('cmonster.visible', false);
        setProperty('cmom.visible', false)
        setProperty('cspooky.visible', false);
        setProperty('tv.visible', false);
        setProperty('housesky.visible', false);
        setProperty('house.visible', false);
                end
             
                if value1 == '2' then
        setProperty('cgirlfriend.visible', false);
        setProperty('cmonster.visible', true);
        setProperty('cmom.visible', false)
        setProperty('cspooky.visible', false);
        setProperty('tv.visible', false);
        setProperty('housesky.visible', false);
        setProperty('house.visible', false);
                end
                
                if value1 == '3' then 
        setProperty('cgirlfriend.visible', false);
        setProperty('cmonster.visible', false);
        setProperty('cmom.visible', true)
        setProperty('cspooky.visible', false);
        setProperty('tv.visible', false);
        setProperty('housesky.visible', false);
        setProperty('house.visible', false);
                end
           
                if value1 == '4' then 
        setProperty('cgirlfriend.visible', false);
        setProperty('cmonster.visible', false);
        setProperty('cmom.visible', false)
        setProperty('cspooky.visible', true);
        setProperty('tv.visible', false);
        setProperty('housesky.visible', false);
        setProperty('house.visible', false);
                end

                if value1 == '5' then 
        setProperty('cgirlfriend.visible', false);
        setProperty('cmonster.visible', false);
        setProperty('cmom.visible', false)
        setProperty('cspooky.visible', false);
        setProperty('housesky.visible', true);
        setProperty('house.visible', true);
                end

                if value1 == '6' then 
        setProperty('cgirlfriend.visible', false);
        setProperty('cmonster.visible', false);
        setProperty('cmom.visible', false)
        setProperty('cspooky.visible', false);
        setProperty('housesky.visible', false);
        setProperty('house.visible', false);
                end
	end
end      