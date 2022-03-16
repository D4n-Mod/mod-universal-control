.class Ls7/l$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/l$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ls7/l$e;


# direct methods
.method constructor <init>(Ls7/l$e;)V
    .locals 0

    iput-object p1, p0, Ls7/l$e$a;->F0:Ls7/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ls7/l$e$a;->F0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    invoke-static {v0}, Ls7/l;->a(Ls7/l;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Ls7/l$e$a;->F0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ls7/l;->b(Ls7/l;Z)Z

    iget-object v0, p0, Ls7/l$e$a;->F0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    invoke-static {v0}, Ls7/l;->c(Ls7/l;)La8/c;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/l$e$a;->F0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    invoke-static {v0}, Ls7/l;->c(Ls7/l;)La8/c;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "websocket opened"

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls7/l$e$a;->F0:Ls7/l$e;

    iget-object v0, v0, Ls7/l$e;->b:Ls7/l;

    invoke-static {v0}, Ls7/l;->d(Ls7/l;)V

    return-void
.end method
