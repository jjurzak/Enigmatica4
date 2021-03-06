/* #priority 900
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.tag.MCTag;

var tags as MCTag[] = [

<tag:forge:nuggets/iron>,
<tag:forge:ingots/iron>,
<tag:forge:storage_blocks/iron>,
<tag:forge:ores/iron>,
<tag:forge:dusts/iron>,
<tag:forge:gears/iron>,
<tag:forge:plates/iron>,
<tag:forge:rods/iron>,
<tag:forge:sheets/iron>,

<tag:forge:nuggets/gold>,
<tag:forge:ingots/gold>,
<tag:forge:storage_blocks/gold>,
<tag:forge:ores/gold>,
<tag:forge:dusts/gold>,
<tag:forge:gears/gold>,
<tag:forge:plates/gold>,
<tag:forge:rods/gold>,
<tag:forge:sheets/gold>,

<tag:forge:nuggets/neptunium>,
<tag:forge:ingots/neptunium>,
<tag:forge:storage_blocks/neptunium>,
<tag:forge:ores/neptunium>,
<tag:forge:dusts/neptunium>,
<tag:forge:gears/neptunium>,
<tag:forge:plates/neptunium>,
<tag:forge:rods/neptunium>,
<tag:forge:sheets/neptunium>,

<tag:forge:nuggets/copper>,
<tag:forge:ingots/copper>,
<tag:forge:storage_blocks/copper>,
<tag:forge:ores/copper>,
<tag:forge:dusts/copper>,
<tag:forge:gears/copper>,
<tag:forge:plates/copper>,
<tag:forge:rods/copper>,
<tag:forge:sheets/copper>,

<tag:forge:nuggets/silver>,
<tag:forge:ingots/silver>,
<tag:forge:storage_blocks/silver>,
<tag:forge:ores/silver>,
<tag:forge:dusts/silver>,
<tag:forge:gears/silver>,
<tag:forge:plates/silver>,
<tag:forge:rods/silver>,
<tag:forge:sheets/silver>,

<tag:forge:nuggets/zinc>,
<tag:forge:ingots/zinc>,
<tag:forge:storage_blocks/zinc>,
<tag:forge:ores/zinc>,
<tag:forge:dusts/zinc>,
<tag:forge:gears/zinc>,
<tag:forge:plates/zinc>,
<tag:forge:rods/zinc>,
<tag:forge:sheets/zinc>,

<tag:forge:nuggets/brass>,
<tag:forge:ingots/brass>,
<tag:forge:storage_blocks/brass>,
<tag:forge:ores/brass>,
<tag:forge:dusts/brass>,
<tag:forge:gears/brass>,
<tag:forge:plates/brass>,
<tag:forge:rods/brass>,
<tag:forge:sheets/brass>,

<tag:forge:nuggets/tungsten>,
<tag:forge:ingots/tungsten>,
<tag:forge:storage_blocks/tungsten>,
<tag:forge:ores/tungsten>,
<tag:forge:dusts/tungsten>,
<tag:forge:gears/tungsten>,
<tag:forge:plates/tungsten>,
<tag:forge:rods/tungsten>,
<tag:forge:sheets/tungsten>,

<tag:forge:nuggets/lead>,
<tag:forge:ingots/lead>,
<tag:forge:storage_blocks/lead>,
<tag:forge:ores/lead>,
<tag:forge:dusts/lead>,
<tag:forge:gears/lead>,
<tag:forge:plates/lead>,
<tag:forge:rods/lead>,
<tag:forge:sheets/lead>,

<tag:forge:nuggets/quicksilver>,
<tag:forge:ingots/quicksilver>,
<tag:forge:storage_blocks/quicksilver>,
<tag:forge:ores/quicksilver>,
<tag:forge:dusts/quicksilver>,
<tag:forge:gears/quicksilver>,
<tag:forge:plates/quicksilver>,
<tag:forge:rods/quicksilver>,
<tag:forge:sheets/quicksilver>,

<tag:forge:nuggets/tin>,
<tag:forge:ingots/tin>,
<tag:forge:storage_blocks/tin>,
<tag:forge:ores/tin>,
<tag:forge:dusts/tin>,
<tag:forge:gears/tin>,
<tag:forge:plates/tin>,
<tag:forge:rods/tin>,
<tag:forge:sheets/tin>,

<tag:forge:nuggets/redstone_alloy>,
<tag:forge:ingots/redstone_alloy>,
<tag:forge:storage_blocks/redstone_alloy>,
<tag:forge:ores/redstone_alloy>,
<tag:forge:dusts/redstone_alloy>,
<tag:forge:gears/redstone_alloy>,
<tag:forge:plates/redstone_alloy>,
<tag:forge:rods/redstone_alloy>,
<tag:forge:sheets/redstone_alloy>,

<tag:forge:nuggets/refined_iron>,
<tag:forge:ingots/refined_iron>,
<tag:forge:storage_blocks/refined_iron>,
<tag:forge:ores/refined_iron>,
<tag:forge:dusts/refined_iron>,
<tag:forge:gears/refined_iron>,
<tag:forge:plates/refined_iron>,
<tag:forge:rods/refined_iron>,
<tag:forge:sheets/refined_iron>,

<tag:forge:nuggets/compressed_iron>,
<tag:forge:ingots/compressed_iron>,
<tag:forge:storage_blocks/compressed_iron>,
<tag:forge:ores/compressed_iron>,
<tag:forge:dusts/compressed_iron>,
<tag:forge:gears/compressed_iron>,
<tag:forge:plates/compressed_iron>,
<tag:forge:rods/compressed_iron>,
<tag:forge:sheets/compressed_iron>,

<tag:forge:nuggets/nickel>,
<tag:forge:ingots/nickel>,
<tag:forge:storage_blocks/nickel>,
<tag:forge:ores/nickel>,
<tag:forge:dusts/nickel>,
<tag:forge:gears/nickel>,
<tag:forge:plates/nickel>,
<tag:forge:rods/nickel>,
<tag:forge:sheets/nickel>,

<tag:forge:nuggets/platinum>,
<tag:forge:ingots/platinum>,
<tag:forge:storage_blocks/platinum>,
<tag:forge:ores/platinum>,
<tag:forge:dusts/platinum>,
<tag:forge:gears/platinum>,
<tag:forge:plates/platinum>,
<tag:forge:rods/platinum>,
<tag:forge:sheets/platinum>,

<tag:forge:nuggets/bismuth>,
<tag:forge:ingots/bismuth>,
<tag:forge:storage_blocks/bismuth>,
<tag:forge:ores/bismuth>,
<tag:forge:dusts/bismuth>,
<tag:forge:gears/bismuth>,
<tag:forge:plates/bismuth>,
<tag:forge:rods/bismuth>,
<tag:forge:sheets/bismuth>,

<tag:forge:nuggets/aluminum>,
<tag:forge:ingots/aluminum>,
<tag:forge:storage_blocks/aluminum>,
<tag:forge:ores/aluminum>,
<tag:forge:dusts/aluminum>,
<tag:forge:gears/aluminum>,
<tag:forge:plates/aluminum>,
<tag:forge:rods/aluminum>,
<tag:forge:sheets/aluminum>,

<tag:forge:nuggets/uranium>,
<tag:forge:ingots/uranium>,
<tag:forge:storage_blocks/uranium>,
<tag:forge:ores/uranium>,
<tag:forge:dusts/uranium>,
<tag:forge:gears/uranium>,
<tag:forge:plates/uranium>,
<tag:forge:rods/uranium>,
<tag:forge:sheets/uranium>,

<tag:forge:nuggets/bronze>,
<tag:forge:ingots/bronze>,
<tag:forge:storage_blocks/bronze>,
<tag:forge:ores/bronze>,
<tag:forge:dusts/bronze>,
<tag:forge:gears/bronze>,
<tag:forge:plates/bronze>,
<tag:forge:rods/bronze>,
<tag:forge:sheets/bronze>,

<tag:forge:nuggets/invar>,
<tag:forge:ingots/invar>,
<tag:forge:storage_blocks/invar>,
<tag:forge:ores/invar>,
<tag:forge:dusts/invar>,
<tag:forge:gears/invar>,
<tag:forge:plates/invar>,
<tag:forge:rods/invar>,
<tag:forge:sheets/invar>,

<tag:forge:nuggets/electrum>,
<tag:forge:ingots/electrum>,
<tag:forge:storage_blocks/electrum>,
<tag:forge:ores/electrum>,
<tag:forge:dusts/electrum>,
<tag:forge:gears/electrum>,
<tag:forge:plates/electrum>,
<tag:forge:rods/electrum>,
<tag:forge:sheets/electrum>,

<tag:forge:nuggets/bismuth_brass>,
<tag:forge:ingots/bismuth_brass>,
<tag:forge:storage_blocks/bismuth_brass>,
<tag:forge:ores/bismuth_brass>,
<tag:forge:dusts/bismuth_brass>,
<tag:forge:gears/bismuth_brass>,
<tag:forge:plates/bismuth_brass>,
<tag:forge:rods/bismuth_brass>,
<tag:forge:sheets/bismuth_brass>,

<tag:forge:nuggets/aluminum_steel>,
<tag:forge:ingots/aluminum_steel>,
<tag:forge:storage_blocks/aluminum_steel>,
<tag:forge:ores/aluminum_steel>,
<tag:forge:dusts/aluminum_steel>,
<tag:forge:gears/aluminum_steel>,
<tag:forge:plates/aluminum_steel>,
<tag:forge:rods/aluminum_steel>,
<tag:forge:sheets/aluminum_steel>,

<tag:forge:nuggets/bismuth_steel>,
<tag:forge:ingots/bismuth_steel>,
<tag:forge:storage_blocks/bismuth_steel>,
<tag:forge:ores/bismuth_steel>,
<tag:forge:dusts/bismuth_steel>,
<tag:forge:gears/bismuth_steel>,
<tag:forge:plates/bismuth_steel>,
<tag:forge:rods/bismuth_steel>,
<tag:forge:sheets/bismuth_steel>,

<tag:forge:nuggets/signalum>,
<tag:forge:ingots/signalum>,
<tag:forge:storage_blocks/signalum>,
<tag:forge:ores/signalum>,
<tag:forge:dusts/signalum>,
<tag:forge:gears/signalum>,
<tag:forge:plates/signalum>,
<tag:forge:rods/signalum>,
<tag:forge:sheets/signalum>,

<tag:forge:nuggets/lumium>,
<tag:forge:ingots/lumium>,
<tag:forge:storage_blocks/lumium>,
<tag:forge:ores/lumium>,
<tag:forge:dusts/lumium>,
<tag:forge:gears/lumium>,
<tag:forge:plates/lumium>,
<tag:forge:rods/lumium>,
<tag:forge:sheets/lumium>,

<tag:forge:nuggets/enderium>,
<tag:forge:ingots/enderium>,
<tag:forge:storage_blocks/enderium>,
<tag:forge:ores/enderium>,
<tag:forge:dusts/enderium>,
<tag:forge:gears/enderium>,
<tag:forge:plates/enderium>,
<tag:forge:rods/enderium>,
<tag:forge:sheets/enderium>,

<tag:forge:nuggets/diamond>,
<tag:forge:ingots/diamond>,
<tag:forge:storage_blocks/diamond>,
<tag:forge:ores/diamond>,
<tag:forge:dusts/diamond>,
<tag:forge:gears/diamond>,
<tag:forge:plates/diamond>,
<tag:forge:rods/diamond>,
<tag:forge:sheets/diamond>,

<tag:forge:nuggets/lapis_lazuli>,
<tag:forge:ingots/lapis_lazuli>,
<tag:forge:storage_blocks/lapis_lazuli>,
<tag:forge:ores/lapis_lazuli>,
<tag:forge:dusts/lapis_lazuli>,
<tag:forge:gears/lapis_lazuli>,
<tag:forge:plates/lapis_lazuli>,
<tag:forge:rods/lapis_lazuli>,
<tag:forge:sheets/lapis_lazuli>,

<tag:forge:nuggets/emerald>,
<tag:forge:ingots/emerald>,
<tag:forge:storage_blocks/emerald>,
<tag:forge:ores/emerald>,
<tag:forge:dusts/emerald>,
<tag:forge:gears/emerald>,
<tag:forge:plates/emerald>,
<tag:forge:rods/emerald>,
<tag:forge:sheets/emerald>,

<tag:forge:nuggets/quartz>,
<tag:forge:ingots/quartz>,
<tag:forge:storage_blocks/quartz>,
<tag:forge:ores/quartz>,
<tag:forge:dusts/quartz>,
<tag:forge:gears/quartz>,
<tag:forge:plates/quartz>,
<tag:forge:rods/quartz>,
<tag:forge:sheets/quartz>,

<tag:forge:nuggets/amethyst>,
<tag:forge:ingots/amethyst>,
<tag:forge:storage_blocks/amethyst>,
<tag:forge:ores/amethyst>,
<tag:forge:dusts/amethyst>,
<tag:forge:gears/amethyst>,
<tag:forge:plates/amethyst>,
<tag:forge:rods/amethyst>,
<tag:forge:sheets/amethyst>,

<tag:forge:nuggets/sapphire>,
<tag:forge:ingots/sapphire>,
<tag:forge:storage_blocks/sapphire>,
<tag:forge:ores/sapphire>,
<tag:forge:dusts/sapphire>,
<tag:forge:gears/sapphire>,
<tag:forge:plates/sapphire>,
<tag:forge:rods/sapphire>,
<tag:forge:sheets/sapphire>,

<tag:forge:nuggets/malachite>,
<tag:forge:ingots/malachite>,
<tag:forge:storage_blocks/malachite>,
<tag:forge:ores/malachite>,
<tag:forge:dusts/malachite>,
<tag:forge:gears/malachite>,
<tag:forge:plates/malachite>,
<tag:forge:rods/malachite>,
<tag:forge:sheets/malachite>,

<tag:forge:nuggets/ruby>,
<tag:forge:ingots/ruby>,
<tag:forge:storage_blocks/ruby>,
<tag:forge:ores/ruby>,
<tag:forge:dusts/ruby>,
<tag:forge:gears/ruby>,
<tag:forge:plates/ruby>,
<tag:forge:rods/ruby>,
<tag:forge:sheets/ruby>,

<tag:forge:storage_blocks/redstone>,
<tag:forge:ores/redstone>,
<tag:forge:dusts/redstone>,
<tag:forge:gears/redstone>,
<tag:forge:plates/redstone>,
<tag:forge:rods/redstone>,
<tag:forge:sheets/redstone>,

<tag:forge:storage_blocks/glowstone>,
<tag:forge:ores/glowstone>,
<tag:forge:dusts/glowstone>,
<tag:forge:gears/glowstone>,
<tag:forge:plates/glowstone>,
<tag:forge:rods/glowstone>,
<tag:forge:sheets/glowstone>,

<tag:forge:storage_blocks/teslatite>,
<tag:forge:ores/teslatite>,
<tag:forge:dusts/teslatite>,
<tag:forge:gears/teslatite>,
<tag:forge:plates/teslatite>,
<tag:forge:rods/teslatite>,
<tag:forge:sheets/teslatite>

];

for tag in tags {
    tag.createItemTag();
    for item in tag.items {
        println(item.translationKey + " found in " + tag.commandString);
    }
} */