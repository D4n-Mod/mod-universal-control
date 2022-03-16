.class Lk2/d$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d;-><init>(Ljava/lang/String;Lk2/f;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/d;


# direct methods
.method constructor <init>(Lk2/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lk2/d$b;->a:Lk2/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk2/d$b;->a:Lk2/d;

    invoke-static {p1}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object p1

    invoke-interface {p1}, Lk2/f;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Lk2/d$b;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lk2/f;->r(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lk2/d$b;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lk2/f;->t(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Lk2/d$b;->a:Lk2/d;

    invoke-static {p1}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object p1

    invoke-interface {p1}, Lk2/f;->onConnected()V

    return-void

    :cond_4
    iget-object p1, p0, Lk2/d$b;->a:Lk2/d;

    invoke-static {p1}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object p1

    invoke-interface {p1}, Lk2/f;->k()V

    return-void
.end method
