.class public interface abstract Lcodematics/tv/cast/service/capability/MouseControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "MouseControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Click:Ljava/lang/String; = "MouseControl.Click"

.field public static final Connect:Ljava/lang/String; = "MouseControl.Connect"

.field public static final Disconnect:Ljava/lang/String; = "MouseControl.Disconnect"

.field public static final Move:Ljava/lang/String; = "MouseControl.Move"

.field public static final Scroll:Ljava/lang/String; = "MouseControl.Scroll"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MouseControl.Connect"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MouseControl.Disconnect"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MouseControl.Click"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MouseControl.Move"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MouseControl.Scroll"

    aput-object v2, v0, v1

    sput-object v0, Lcodematics/tv/cast/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract click()V
.end method

.method public abstract connectMouse()V
.end method

.method public abstract disconnectMouse()V
.end method

.method public abstract getMouseControl()Lcodematics/tv/cast/service/capability/MouseControl;
.end method

.method public abstract getMouseControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract move(DD)V
.end method

.method public abstract move(Landroid/graphics/PointF;)V
.end method

.method public abstract scroll(DD)V
.end method

.method public abstract scroll(Landroid/graphics/PointF;)V
.end method
