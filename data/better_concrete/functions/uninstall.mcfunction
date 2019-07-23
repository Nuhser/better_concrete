#> Disable better_concrete.
# Called By: #nuhser_core:uninstall <SERVER>

tellraw @a ["",{"text":"Uninstall Better Concrete...","color":"yellow"}]
tellraw @a ["",{"text":"Better Concrete successful uninstalled!","color":"green"}]

#disable better_concrete
datapack disable "file/better_concrete"
