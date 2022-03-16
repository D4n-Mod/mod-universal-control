.class Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$a;
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

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;

    iget-object p1, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object p1, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object p1, p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
