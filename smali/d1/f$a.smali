.class public final Ld1/f$a;
.super Ld1/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/k$a<",
        "Ld1/f$a;",
        "Ld1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld1/k$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Ld1/k$a;->c:Lk1/j;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lk1/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Ld1/k;
    .locals 1

    invoke-virtual {p0}, Ld1/f$a;->g()Ld1/f;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Ld1/k$a;
    .locals 1

    invoke-virtual {p0}, Ld1/f$a;->h()Ld1/f$a;

    move-result-object v0

    return-object v0
.end method

.method g()Ld1/f;
    .locals 2

    iget-boolean v0, p0, Ld1/k$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld1/k$a;->c:Lk1/j;

    iget-object v0, v0, Lk1/j;->j:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ld1/f;

    invoke-direct {v0, p0}, Ld1/f;-><init>(Ld1/f$a;)V

    return-object v0
.end method

.method h()Ld1/f$a;
    .locals 0

    return-object p0
.end method
