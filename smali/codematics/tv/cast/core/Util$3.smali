.class Lcodematics/tv/cast/core/Util$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$error:Lcodematics/tv/cast/service/command/ServiceCommandError;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/listeners/ErrorListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/core/Util$3;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ErrorListener;

    iput-object p2, p0, Lcodematics/tv/cast/core/Util$3;->val$error:Lcodematics/tv/cast/service/command/ServiceCommandError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/core/Util$3;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ErrorListener;

    iget-object v1, p0, Lcodematics/tv/cast/core/Util$3;->val$error:Lcodematics/tv/cast/service/command/ServiceCommandError;

    invoke-interface {v0, v1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method
