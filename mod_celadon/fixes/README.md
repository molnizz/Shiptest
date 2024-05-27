

#### Список PRов:

- https://github.com/MysticalFaceLesS/Shiptest/pulls/#####
<!--
  Ссылки на PRы, связанные с модом:
  - Создание
  - Большие изменения
-->

<!-- Название мода. Не важно на русском или на английском. -->
## Fixes - фиксы

ID мода: CELADON_FIXES
<!--
  Название модпака прописными буквами, СОЕДИНЁННЫМИ_ПОДЧЁРКИВАНИЕМ,
  которое ты будешь использовать для обозначения файлов.
-->

### Описание мода

Этот мод Фиксит различные вещи в коде, например крашеры.

<!--
  Что он делает, что добавляет: что, куда, зачем и почему - всё здесь.
  А также любая полезная информация.
-->

### Изменения *кор кода*

- ADD: `code\modules\mining\equipment\kinetic_crusher.dm`: `/obj/item/kinetic_crusher/old/update_icon_state()` -> `..()`
- REMOVE: `code\modules\mining\equipment\kinetic_crusher.dm`: `/obj/item/kinetic_crusher/old/update_icon_state()` -> `return ..()`

- ADD: `code\modules\mining\equipment\kinetic_crusher.dm`: `/obj/item/kinetic_crusher/syndie_crusher/update_icon_state()` -> `..()`
- REMOVE: `code\modules\mining\equipment\kinetic_crusher.dm`: `/obj/item/kinetic_crusher/syndie_crusher/update_icon_state()` -> `return ..()`

- EDIT: `code\modules\projectiles\ammunition\caseless\_caseless.dm`: `/obj/item/ammo_casing/caseless/on_eject()`


- ADD: `code\modules\clothing\suits\hoodies.dm`: `/obj/item/clothing/suit/hooded/hoodie/rilena` -> чиним офов, пропущенный стэйт иконки.

- ADD: `code\game\machinery\shuttle\shuttle_engine.dm`: `var/engine_type=`
- ADD: `code\game\machinery\shuttle\shuttle_engine.dm`: `/obj/machinery/power/shuttle/engine/proc/plasma_thrust`
- EDIT: `code\game\machinery\shuttle\shuttle_engine_types.dm`: `/obj/machinery/power/shuttle/engine/fueled/burn_engine`-> `return resolved_heater.consume_fuel(to_use, fuel_type)`
- ADD: `code\game\machinery\shuttle\shuttle_engine_types.dm`: `/obj/machinery/power/shuttle/engine/fueled/plasma`-> `engine_type = "plasma"`
- ADD: `code\game\machinery\shuttle\shuttle_engine_types.dm`: `/obj/machinery/power/shuttle/engine/fueled/plasma/plasma_thrust`
- EDIT: `code\modules\overmap\ships\controlled_ship_datum.dm`: `/datum/overmap/ship/controlled/burn_engines` -> `Добавлена логика`
- EDIT: `tgui\packages\tgui\interfaces\HelmConsole.js`: `estThrust * 500`-> `estThrust * 1600`
- EDIT: `tgui\packages\tgui\interfaces\HelmConsole.js`: ` format={(value) => value.toFixed(1)}` -> ` format={(value) => value.toFixed(2)}`

- ADD: `code\modules\projectiles\guns\ballistic\revolver.dm` : `/obj/item/gun/ballistic/revolver/proc/insert_casing` -> `проверка на калибр`

<!--
  Если вы редактировали какие-либо процедуры или переменные в кор коде,
  они должны быть указаны здесь.
  Нужно указать и файл, и процедуры/переменные.

  Изменений нет - напиши "Отсутствуют"
-->

### Оверрайды

- Отсутствуют
<!--
  Если ты добавлял новый модульный оверрайд, его нужно указать здесь.
  Здесь указываются оверрайды в твоём моде и папке `_master_files`

  Изменений нет - напиши "Отсутствуют"
-->

### Дефайны

- Отсутствуют
<!--
  Если требовалось добавить какие-либо дефайны, укажи файлы,
  в которые ты их добавил, а также перечисли имена.
  И то же самое, если ты используешь дефайны, определённые другим модом.

  Не используешь - напиши "Отсутствуют"
-->

### Используемые файлы, не содержащиеся в модпаке

- Отсутствуют
<!--
  Будь то немодульный файл или модульный файл, который не содержится в папке,
  принадлежащей этому конкретному моду, он должен быть упомянут здесь.
  Хорошими примерами являются иконки или звуки, которые используются одновременно
  несколькими модулями, или что-либо подобное.
-->

### Авторы:


RalseiDreemuurr, Mirag1993 , Корольный крыс, MrCat15352

<!--
  Здесь находится твой никнейм
  Если работал совместно - никнеймы тех, кто помогал.
  В случае порта чего-либо должна быть ссылка на источник.
-->
