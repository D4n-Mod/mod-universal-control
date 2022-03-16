.class Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->onClose(ILjava/lang/String;Z)V
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

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$b;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$b;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->C1:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$b$a;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$b$a;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$b;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
