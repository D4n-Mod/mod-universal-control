.class public final Lbb/i$d;
.super Lfb/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic l:Lbb/i;


# direct methods
.method public constructor <init>(Lbb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbb/i$d;->l:Lbb/i;

    invoke-direct {p0}, Lfb/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lbb/i$d;->l:Lbb/i;

    sget-object v1, Lbb/b;->L0:Lbb/b;

    invoke-virtual {v0, v1}, Lbb/i;->f(Lbb/b;)V

    iget-object v0, p0, Lbb/i$d;->l:Lbb/i;

    invoke-virtual {v0}, Lbb/i;->g()Lbb/f;

    move-result-object v0

    invoke-virtual {v0}, Lbb/f;->S0()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lfb/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbb/i$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
