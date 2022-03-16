.class Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$m;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$m;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    const-string v1, "Connection Unsuccessful. Kindly allow the connection from your TV remote"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
