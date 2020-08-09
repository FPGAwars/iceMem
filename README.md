# iceMem Collection

[![Icestudio](https://img.shields.io/badge/collection-icestudio-blue.svg)](https://github.com/FPGAwars/icestudio)
![Version](https://img.shields.io/badge/version-v0.1.0-orange.svg)

Library of Memories and Registers.

## Install

* Download the collection: [stable](https://github.com/FPGAwars/iceMem/archive/v0.1.0.zip) or [development](https://github.com/FPGAwars/iceMem/archive/master.zip)
* Install the collection: *Tools > Collections > Add*
* Load the collection: *Select > Collection*

## Blocks
* *Banks*
  * *01-bit-regs*
    * Bank-2x1-paralell
    * Bank-2x1
    * Bank-4x1-paralell
    * Bank-4x1
    * Bank-8x1-paralell
    * Bank-8x1
    * *Blocks*
      * Bank-2x1-paralell
      * Bank-2x1
      * Bank-4x1-paralell
      * Bank-4x1
      * Bank-8x1-paralell
      * Bank-8x1
  * *02-bits-regs*
    * bank-2x2
  * *08-bits-regs*
    * bank-2x8
    * bank-4x8
    * bank-8x8
    * *Blocks*
      * bank-2x8
      * bank-4x8
      * bank-8x8
* *Bus*
  * *Bytes*
    * *2B*
      * Join
      * Split
* *Machines*
  * *Bytes*
    * *2B*
      * browse
      * init
      * seq-inf
      * seq
      * upload
* *Regs*
  * *01-bit*
    * Reg
    * *Blocks*
      * Reg
  * *02-bits*
    * Reg
    * *Blocks*
      * Reg
  * *03-bits*
    * Reg
    * *Blocks*
      * Reg
  * *04-bits*
    * Reg
    * *Blocks*
      * Reg
  * *08-bits*
    * Reg
    * *Blocks*
      * Reg
* *SMemory*
  * *Bytes*
    * memory-16B
    * memory-2B-bus
    * memory-2B
    * memory-8B

## Examples
* *TESTs*
  * *Banks*
    * *01-bit*
      * *Bank-2x1*
        * Reg-automatic-test
        * Reg-manual-test
      * *Bank-4x1*
        * Paralell-Reg-manual-test
        * Reg-automatic-test
        * Reg-manual-test
      * *Bank-8x1*
        * Paralell-Reg-manual-test
        * Reg-automatic-test
        * Reg-manual-test
    * *08-bits*
      * *Bank-2x8*
        * Reg-automatic-test
        * Reg-manual-test
      * *Bank-4x8*
        * Reg-automatic-test
        * Reg-manual-test
      * *Bank-8x8*
        * Reg-automatic-test
        * Reg-manual-test
  * *Regs*
    * *01-bit*
      * Reg-automatic-test
      * Reg-manual-test
    * *02-bits*
      * Reg-automatic-test
      * Reg-manual-test
    * *03-bits*
      * Reg-automatic-test
      * Reg-manual-test
    * *04-bits*
      * Reg-automatic-test
      * Reg-manual-test
    * *08-bits*
      * Reg-automatic-test
      * Reg-manual-test
  * *SMem*
    * *Bytes*
      * *2B*
        * Smem-automatic-test
        * Smem-manual-test


## Authors
* [Juan González-Gómez (Obijuan)](https://github.com/Obijuan)


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).
