.class public interface abstract Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/command/ServiceCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceCommandProcessor"
.end annotation


# virtual methods
.method public abstract sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcodematics/tv/cast/service/command/ServiceSubscription;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation
.end method
