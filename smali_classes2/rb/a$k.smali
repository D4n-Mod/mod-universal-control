.class Lrb/a$k;
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

    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    invoke-static {v0}, Lrb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "DB7C2ABF62E35E668076BEAD2088"

    invoke-static {v1}, Lrb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "659EF8BA043916EEDE8911702B22"

    invoke-static {v2}, Lrb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "00F50B028E4D696E676875615175290472783FB1"

    invoke-static {v3}, Lec/b;->a(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "DB7C2ABF62E35E7628DFAC6561C5"

    invoke-static {v3}, Lrb/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Lcc/b$b;

    invoke-direct {v5, v0, v1, v2}, Lcc/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "0409487239995A5EE76B55F9C2F098A89CE5AF8724C0A23E0E0FF77500"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcc/b;->b([B)Lcc/d;

    move-result-object v6

    new-instance v0, Lvb/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lvb/d;-><init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
