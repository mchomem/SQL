-- AUTOR: MISAEL C. HOMEM
-- ANO: 2015
-- VERSÃO: 1.00

DECLARE @OP INT = 0

-- ITERA INFINITAMENTE
WHILE 1 = 1
BEGIN

    -- RANDOMIZA UM VALOR INTEIRO
	SET @OP = (SELECT ROUND(RAND(), 1) * 10)
	
	IF @OP = 1
		PRINT 'G       5        G        7        K        &                R                  S       9                    '
	ELSE IF @OP = 2                                                                                                        
		PRINT '      J           H           T      H              7          G            S               O                '
	ELSE IF @OP = 3                                                                                                        
		PRINT '        Y              H                  K             *          L              K              F           '
	ELSE IF @OP = 4                                                                                                        
		PRINT '       J        H          J       L        U          Y           %         4      4        F               '
	ELSE IF @OP = 5                                                                                                       
		PRINT '            @          A            U              0          Y           6           W           U          '
	ELSE IF @OP = 6                                                                                                        
		PRINT '        G        P          L                  5                   7            ?         7           ¨      '
    ELSE IF @OP = 7                                                                                                        
		PRINT '    E              4         Y         U      I         O       (        %              |            /       '
    ELSE IF @OP = 8                                                                                                        
		PRINT '  S      -       %     #           I              <   .      }               [      ]            Ç           '
    ELSE IF @OP = 9                                                                                                        
		PRINT '            P      4         T          9         ´         ~          H         X         Z       \         '
	ELSE                                                                                                                   
		PRINT '     F       8        H       E        G           5      U          7          7       7                    '

    -- UM LEVE DELAY
    WAITFOR DELAY '00:00:00:010'

END
GO