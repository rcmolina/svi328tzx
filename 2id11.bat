rem wav2tzx -pilot 0 %1.wav %1_id11.tzx
rem mismo problema que con laser500, los silencios: si los quitamos de los bloques tzx, funciona al convertir a wav
rem tzx2wav -f 4800 %1_id11.tzx %1_4800Hz_id11.wav
wavtotzx -pilot 0 -pause 0 -no2flb %1.wav %1_id11.tzx
tzx2wav -f 4800 %1_id11.tzx %1_4800Hz_id11.wav