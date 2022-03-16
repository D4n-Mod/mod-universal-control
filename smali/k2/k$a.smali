.class Lk2/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/k;


# direct methods
.method constructor <init>(Lk2/k;)V
    .locals 0

    iput-object p1, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lk2/f;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lk2/f;->t(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lk2/f;->h(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    :goto_0
    invoke-interface {v0, p1}, Lk2/f;->r(I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {v0}, Lk2/k;->b(Lk2/k;)Li2/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Li2/d;->g([B)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {p1}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object p1

    invoke-interface {p1}, Lk2/f;->l()V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {p1}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object p1

    invoke-interface {p1}, Lk2/f;->n()V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {p1}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object p1

    invoke-interface {p1}, Lk2/f;->onConnected()V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lk2/k$a;->F0:Lk2/k;

    invoke-static {p1}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object p1

    invoke-interface {p1}, Lk2/f;->k()V

    :cond_0
    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
