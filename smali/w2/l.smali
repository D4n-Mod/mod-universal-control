.class abstract Lw2/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw2/l$a;
    .locals 1

    new-instance v0, Lw2/b$b;

    invoke-direct {v0}, Lw2/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lu2/b;
.end method

.method abstract c()Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lw2/l;->e()Lu2/e;

    move-result-object v0

    invoke-virtual {p0}, Lw2/l;->c()Lu2/c;

    move-result-object v1

    invoke-virtual {v1}, Lu2/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lu2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lu2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lw2/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
