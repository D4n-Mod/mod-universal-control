.class Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-boolean v0, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->H1:Z

    const-wide/16 v1, 0x5

    const-string v3, "KEYPRESS"

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, v3}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->W(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;IILjava/lang/String;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-static {p1}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->X(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v4, v3}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->W(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;IILjava/lang/String;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-static {p1}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->X(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->H1:Z

    return-void
.end method
