.class public interface abstract Lcodematics/tv/cast/service/capability/TextInputControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "TextInputControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Send:Ljava/lang/String; = "TextInputControl.Send"

.field public static final Send_Delete:Ljava/lang/String; = "TextInputControl.Delete"

.field public static final Send_Enter:Ljava/lang/String; = "TextInputControl.Enter"

.field public static final Subscribe:Ljava/lang/String; = "TextInputControl.Subscribe"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TextInputControl.Send"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TextInputControl.Enter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TextInputControl.Delete"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TextInputControl.Subscribe"

    aput-object v2, v0, v1

    sput-object v0, Lcodematics/tv/cast/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getTextInputControl()Lcodematics/tv/cast/service/capability/TextInputControl;
.end method

.method public abstract getTextInputControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract sendDelete()V
.end method

.method public abstract sendEnter()V
.end method

.method public abstract sendText(Ljava/lang/String;)V
.end method

.method public abstract subscribeTextInputStatus(Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation
.end method
