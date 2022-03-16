.class Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;
.super Lorg/java_websocket/client/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    invoke-direct {p0, p2}, Lorg/java_websocket/client/a;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    iget-object p1, p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$b;

    invoke-direct {p3, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$b;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    const-string v1, "samsung_rate_us"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "samsung"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    invoke-virtual {v0, p1}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->X(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lmc/h;)V
    .locals 2

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;

    iget-object p1, p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$a;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a$a;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
