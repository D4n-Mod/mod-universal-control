.class public interface abstract Lcom/connectsdk/service/capability/KeyControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/KeyControl$KeyCode;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "KeyControl.Any"

.field public static final Back:Ljava/lang/String; = "KeyControl.Back"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Down:Ljava/lang/String; = "KeyControl.Down"

.field public static final Home:Ljava/lang/String; = "KeyControl.Home"

.field public static final KeyCode:Ljava/lang/String; = "KeyControl.KeyCode"

.field public static final Left:Ljava/lang/String; = "KeyControl.Left"

.field public static final OK:Ljava/lang/String; = "KeyControl.OK"

.field public static final Right:Ljava/lang/String; = "KeyControl.Right"

.field public static final Send_Key:Ljava/lang/String; = "KeyControl.SendKey"

.field public static final Up:Ljava/lang/String; = "KeyControl.Up"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "KeyControl.Up"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KeyControl.Down"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "KeyControl.Left"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "KeyControl.Right"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "KeyControl.OK"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "KeyControl.Back"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "KeyControl.Home"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "KeyControl.KeyCode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/connectsdk/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract back(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract down(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getKeyControl()Lcom/connectsdk/service/capability/KeyControl;
.end method

.method public abstract getKeyControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract home(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract left(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ok(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract right(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendKeyCode(Lcom/connectsdk/service/capability/KeyControl$KeyCode;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/KeyControl$KeyCode;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract up(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
