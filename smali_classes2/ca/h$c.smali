.class public Lca/h$c;
.super Lca/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lda/d;ZILjava/net/InetAddress;)V
    .locals 7

    sget-object v2, Lda/e;->H0:Lda/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lca/h$a;-><init>(Ljava/lang/String;Lda/e;Lda/d;ZILjava/net/InetAddress;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lda/d;ZI[B)V
    .locals 7

    sget-object v2, Lda/e;->H0:Lda/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lca/h$a;-><init>(Ljava/lang/String;Lda/e;Lda/d;ZI[B)V

    return-void
.end method


# virtual methods
.method public D(Z)Lba/d;
    .locals 1

    invoke-super {p0, p1}, Lca/h$a;->D(Z)Lba/d;

    move-result-object p1

    check-cast p1, Lca/q;

    iget-object v0, p0, Lca/h$a;->m:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    invoke-virtual {p1, v0}, Lca/q;->A(Ljava/net/Inet4Address;)V

    return-object p1
.end method

.method Q(Lca/f$a;)V
    .locals 5

    iget-object v0, p0, Lca/h$a;->m:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget-object v1, p0, Lca/h$a;->m:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet4Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v3, v1, [B

    const/16 v4, 0xc

    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_0
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lca/f$a;->b([BII)V

    :cond_1
    return-void
.end method
