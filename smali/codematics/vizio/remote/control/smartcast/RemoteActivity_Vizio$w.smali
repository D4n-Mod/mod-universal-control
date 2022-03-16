.class Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;


# direct methods
.method constructor <init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
