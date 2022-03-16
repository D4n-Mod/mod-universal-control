.class Lcodematics/tv/cast/core/Util$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/core/Util$2;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    iput-object p2, p0, Lcodematics/tv/cast/core/Util$2;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/core/Util$2;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    iget-object v1, p0, Lcodematics/tv/cast/core/Util$2;->val$object:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
