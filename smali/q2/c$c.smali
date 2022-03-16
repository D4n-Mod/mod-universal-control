.class Lq2/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c;->l(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/c;


# direct methods
.method constructor <init>(Lq2/c;)V
    .locals 0

    iput-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;)V
    .locals 4

    iget-object v0, p0, Lq2/c$c;->a:Lq2/c;

    iget-object p1, p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    iput-object p1, v0, Lq2/c;->K0:Lcodematics/tv/cast/service/sessions/LaunchSession;

    new-instance p1, Lq2/d;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const-string v3, "ImageLaunched"

    invoke-direct {p1, v1, v2, v3}, Lq2/d;-><init>(ZILjava/lang/String;)V

    iput-object p1, v0, Lq2/c;->Q0:Lq2/d;

    iget-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-static {p1}, Lq2/c;->h(Lq2/c;)V

    iget-object p1, p0, Lq2/c$c;->a:Lq2/c;

    iput-boolean v1, p1, Lq2/c;->L0:Z

    return-void
.end method

.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    const-string v0, "Error"

    const-string v1, "Error displaying Image"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lq2/c$c;->a:Lq2/c;

    invoke-static {p1}, Lq2/c;->e(Lq2/c;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-virtual {p0, p1}, Lq2/c$c;->a(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;)V

    return-void
.end method
