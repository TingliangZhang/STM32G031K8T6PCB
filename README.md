# STM32G031K8T6PCB
STM32G031K8T6 未来交互牌 开发板 PCB设计 KiCAD

参考设计：MB1455 [**NUCLEO-G031K8**](https://www.st.com/en/evaluation-tools/nucleo-g031k8.html) 原理图

## MCU

[STM32G031K8](https://www.st.com/en/microcontrollers-microprocessors/stm32g031k8.html)

## 晶振

晶振设计参考AN2867
$$
\mathrm{C}_{\mathrm{L}}=\frac{\mathrm{C}_{\mathrm{L} 1} \times \mathrm{C}_{\mathrm{L} 2}}{\mathrm{C}_{\mathrm{L} 1}+\mathrm{C}_{\mathrm{L} 2}}+\mathrm{C}_{\mathrm{S}}
$$
[ TST(台湾嘉硕) 32M ±10ppm 12pF ](https://item.szlcsc.com/510342.html)

求得负载电容为20pF

## 烧写器

[STLINK-V3MINI](https://www.st.com/en/development-tools/stlink-v3mini.html)

开发板上接口为STDC14 2x7 1.27mm排母