.class Lr1/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/i;


# direct methods
.method constructor <init>(Lr1/i;)V
    .locals 0

    iput-object p1, p0, Lr1/i$a;->F0:Lr1/i;

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
    iget-object v0, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lr1/d;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lr1/d;->t(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lr1/d;->h(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    :goto_0
    invoke-interface {v0, p1}, Lr1/d;->r(I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->b(Lr1/i;)Lp1/c;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lp1/c;->g([B)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {p1}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object p1

    invoke-interface {p1}, Lr1/d;->l()V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {p1}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object p1

    invoke-interface {p1}, Lr1/d;->n()V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {p1}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object p1

    invoke-interface {p1}, Lr1/d;->onConnected()V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lr1/i$a;->F0:Lr1/i;

    invoke-static {p1}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object p1

    invoke-interface {p1}, Lr1/d;->k()V

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
