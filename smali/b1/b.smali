.class public Lb1/b;
.super Lb1/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/q;-><init>()V

    invoke-direct {p0}, Lb1/b;->B0()V

    return-void
.end method

.method private B0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb1/q;->y0(I)Lb1/q;

    new-instance v1, Lb1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb1/q;->q0(Lb1/m;)Lb1/q;

    move-result-object v1

    new-instance v2, Lb1/c;

    invoke-direct {v2}, Lb1/c;-><init>()V

    invoke-virtual {v1, v2}, Lb1/q;->q0(Lb1/m;)Lb1/q;

    move-result-object v1

    new-instance v2, Lb1/d;

    invoke-direct {v2, v0}, Lb1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lb1/q;->q0(Lb1/m;)Lb1/q;

    return-void
.end method
