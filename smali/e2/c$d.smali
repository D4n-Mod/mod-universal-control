.class Le2/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/c;->k(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le2/c;


# direct methods
.method constructor <init>(Le2/c;)V
    .locals 0

    iput-object p1, p0, Le2/c$d;->a:Le2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;)V
    .locals 5

    iget-object v0, p0, Le2/c$d;->a:Le2/c;

    iget-object v1, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    iput-object v1, v0, Le2/c;->K0:Lcom/connectsdk/service/sessions/LaunchSession;

    new-instance v1, Ld2/a;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const-string v4, "VideoLaunched"

    invoke-direct {v1, v2, v3, v4}, Ld2/a;-><init>(ZILjava/lang/String;)V

    iput-object v1, v0, Le2/c;->Q0:Ld2/a;

    iget-object v0, p0, Le2/c$d;->a:Le2/c;

    iget-object v1, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcom/connectsdk/service/capability/MediaControl;

    invoke-static {v0, v1}, Le2/c;->f(Le2/c;Lcom/connectsdk/service/capability/MediaControl;)Lcom/connectsdk/service/capability/MediaControl;

    iget-object v0, p0, Le2/c$d;->a:Le2/c;

    iget-object p1, p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;->playlistControl:Lcom/connectsdk/service/capability/PlaylistControl;

    invoke-static {v0, p1}, Le2/c;->g(Le2/c;Lcom/connectsdk/service/capability/PlaylistControl;)Lcom/connectsdk/service/capability/PlaylistControl;

    iget-object p1, p0, Le2/c$d;->a:Le2/c;

    invoke-static {p1}, Le2/c;->h(Le2/c;)V

    iget-object p1, p0, Le2/c$d;->a:Le2/c;

    iput-boolean v2, p1, Le2/c;->M0:Z

    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 2

    const-string v0, "Error"

    const-string v1, "Error playing video"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Le2/c$d;->a:Le2/c;

    invoke-static {p1}, Le2/c;->e(Le2/c;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-virtual {p0, p1}, Le2/c$d;->a(Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;)V

    return-void
.end method
