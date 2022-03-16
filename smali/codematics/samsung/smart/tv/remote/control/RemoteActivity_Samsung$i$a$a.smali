.class Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->onOpen(Lmc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->C1:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->C1:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method
