      SUBROUTINE CLSTAB (FILE,OPT)
      INTEGER FILE,OPT,TRLR(7)
      DATA TRLR / 6*0,1 /
C
      TRLR(1) = FILE
      CALL CLOSE (TRLR,OPT)
      CALL WRTTRL (TRLR)
      RETURN
      END