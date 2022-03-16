.class Ls7/l$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/l$e;->f(Lc8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lc8/e;

.field final synthetic G0:Ls7/l$e;


# direct methods
.method constructor <init>(Ls7/l$e;Lc8/e;)V
    .locals 0

    iput-object p1, p0, Ls7/l$e$d;->G0:Ls7/l$e;

    iput-object p2, p0, Ls7/l$e$d;->F0:Lc8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ls7/l$e$d;->F0:Lc8/e;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/l$e$d;->F0:Lc8/e;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/l$e$d;->G0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    invoke-static {v0}, Ls7/l;->c(Ls7/l;)La8/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WebSocket reached EOF."

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7/l$e$d;->G0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    invoke-static {v0}, Ls7/l;->c(Ls7/l;)La8/c;

    move-result-object v0

    iget-object v2, p0, Ls7/l$e$d;->F0:Lc8/e;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WebSocket error."

    invoke-virtual {v0, v3, v2, v1}, La8/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ls7/l$e$d;->G0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    invoke-static {v0}, Ls7/l;->g(Ls7/l;)V

    return-void
.end method
