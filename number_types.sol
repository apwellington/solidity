pragma solidity ^0.8.15;

contract number_types {

    //Integers
    //Entera con signos (numeros positivos y negativos)

    int edad = 0; // 256 bits por defecto

    //con el numero de bits desde 8 a 256 en multiplos de 8
    //si no se le dice el numero de bit en la declaracion, por defecto tendra 256
    //evitar el overflow

    int8  entero_con_signo__8_bits;
    int16  entero_con_signo__16_bits;
    int32  entero_con_signo_32_bits;
    int64  entero_con_signo_64_bits;
    int128  entero_con_signo_128_bits;
    int256 entero_con_signo_256__bits;

    //Entera sin signos (solo numeros positivos)

    uint turn = 234; // 256 bist por defecto

    uint8 entero_8_bits;
    uint16 entero_16_bits;
    uint32 numeroSinSignoDe32Bits;
    uint64 numeroSinSignoDe64Bits;
    uint128 numeroSinSignoDe128Bits;
    uint256 entero_256_bits;
}