.class public final Lp3/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp3/p;->a:I

    iput v0, p0, Lp3/p;->b:I

    iput v0, p0, Lp3/p;->c:I

    const/16 v0, 0x20

    iput v0, p0, Lp3/p;->d:I

    return-void
.end method
