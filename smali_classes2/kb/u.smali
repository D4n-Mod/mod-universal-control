.class public Lkb/u;
.super Lkb/v0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/v0;-><init>()V

    return-void
.end method

.method constructor <init>(Lkb/e0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/v0;-><init>(Lkb/e0;Z)V

    return-void
.end method


# virtual methods
.method h(Lkb/r0;)V
    .locals 2

    instance-of v0, p1, Lkb/i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lkb/v0;->h(Lkb/r0;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p0}, Lkb/k;->o()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkb/r0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write(I)V

    :goto_1
    return-void
.end method
