.class Lq9/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/f;->o(Lq9/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lq9/h;

.field final synthetic G0:Lq9/f;


# direct methods
.method constructor <init>(Lq9/f;Lq9/h;)V
    .locals 0

    iput-object p1, p0, Lq9/f$a;->G0:Lq9/f;

    iput-object p2, p0, Lq9/f$a;->F0:Lq9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq9/f$a;->G0:Lq9/f;

    iget-object v0, v0, Lq9/f;->a:Lq9/e;

    iget-object v0, v0, Lq9/e;->o:Lk9/a;

    iget-object v1, p0, Lq9/f$a;->F0:Lq9/h;

    invoke-virtual {v1}, Lq9/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq9/f$a;->G0:Lq9/f;

    invoke-static {v1}, Lq9/f;->a(Lq9/f;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq9/f$a;->G0:Lq9/f;

    invoke-static {v0}, Lq9/f;->b(Lq9/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq9/f$a;->G0:Lq9/f;

    invoke-static {v0}, Lq9/f;->c(Lq9/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lq9/f$a;->F0:Lq9/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
