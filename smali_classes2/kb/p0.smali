.class public Lkb/p0;
.super Lkb/g;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/g;-><init>([B)V

    return-void
.end method


# virtual methods
.method h(Lkb/r0;)V
    .locals 2

    iget-object v0, p0, Lkb/g;->F0:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lkb/r0;->b(I[B)V

    return-void
.end method
