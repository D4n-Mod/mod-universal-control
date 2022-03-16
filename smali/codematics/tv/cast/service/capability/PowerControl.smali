.class public interface abstract Lcodematics/tv/cast/service/capability/PowerControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "PowerControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Off:Ljava/lang/String; = "PowerControl.Off"

.field public static final On:Ljava/lang/String; = "PowerControl.On"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PowerControl.Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PowerControl.On"

    aput-object v2, v0, v1

    sput-object v0, Lcodematics/tv/cast/service/capability/PowerControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getPowerControl()Lcodematics/tv/cast/service/capability/PowerControl;
.end method

.method public abstract getPowerControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract powerOff(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract powerOn(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
