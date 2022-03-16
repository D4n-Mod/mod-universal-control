.class Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;


# direct methods
.method constructor <init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;

    iget-object p1, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object p1, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-virtual {p1}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->V()V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;

    iget-object p1, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object p1, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object p1, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b$a;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b$a;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
