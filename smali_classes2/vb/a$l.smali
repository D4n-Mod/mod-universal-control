.class Lvb/a$l;
.super Lvb/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
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
    .locals 12

    new-instance v9, Ljava/math/BigInteger;

    const-string v0, "0101D556572AABAC800101D556572AABAC8001022D5C91DD173F8FB561DA6899164443051D"

    const/16 v1, 0x10

    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/32 v2, 0xfe2e

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lcc/b$a;

    new-instance v5, Ljava/math/BigInteger;

    const-string v0, "00FD0D693149A118F651E6DCE6802085377E5F882D1B510B44160074C1288078365A0396C8E681"

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "00BDDB97E555A50A908E43B01C798EA5DAA6788F1EA2794EFCF57166B8C14039601E55827340BE"

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x130

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xb

    move-object v0, v11

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcc/b$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lvb/d;

    const-string v0, "02197B07845E9BE2D96ADB0F5F3C7F2CFFBD7A3EB8B6FEC35C7FD67F26DDF6285A644F740A2614"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcc/b;->b([B)Lcc/d;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lvb/d;-><init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
