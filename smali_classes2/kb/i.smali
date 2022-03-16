.class public Lkb/i;
.super Lkb/r0;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/r0;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkb/r0;->l()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkb/n0;

    if-eqz v0, :cond_1

    check-cast p1, Lkb/n0;

    :goto_0
    invoke-virtual {p1, p0}, Lkb/n0;->h(Lkb/r0;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lkb/d0;

    if-eqz v0, :cond_2

    check-cast p1, Lkb/d0;

    invoke-interface {p1}, Lkb/d0;->c()Lkb/n0;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "object not ASN1Encodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
