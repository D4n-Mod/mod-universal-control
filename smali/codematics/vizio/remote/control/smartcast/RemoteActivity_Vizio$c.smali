.class Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$c;
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

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$c;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$c;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "KEYPRESS"

    invoke-static {p1, v0, v1, v2}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->W(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;IILjava/lang/String;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$c;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-static {p1}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->X(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
