.class Lrb/a$g0;
.super Lvb/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvb/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lvb/d;
    .locals 10

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Lrb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lrb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    invoke-static {v2}, Lrb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "3045AE6FC8422F64ED579528D38120EAE12196D5"

    invoke-static {v3}, Lec/b;->a(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    invoke-static {v3}, Lrb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Lcc/b$b;

    invoke-direct {v5, v0, v1, v2}, Lcc/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcc/b;->b([B)Lcc/d;

    move-result-object v6

    new-instance v0, Lvb/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lvb/d;-><init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
