.class public interface abstract Lcom/connectsdk/service/capability/ExternalInputControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/ExternalInputControl$ExternalInputListListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "ExternalInputControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final List:Ljava/lang/String; = "ExternalInputControl.List"

.field public static final Picker_Close:Ljava/lang/String; = "ExternalInputControl.Picker.Close"

.field public static final Picker_Launch:Ljava/lang/String; = "ExternalInputControl.Picker.Launch"

.field public static final Set:Ljava/lang/String; = "ExternalInputControl.Set"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ExternalInputControl.Picker.Launch"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ExternalInputControl.Picker.Close"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ExternalInputControl.List"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ExternalInputControl.Set"

    aput-object v2, v0, v1

    sput-object v0, Lcom/connectsdk/service/capability/ExternalInputControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract closeInputPicker(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getExternalInput()Lcom/connectsdk/service/capability/ExternalInputControl;
.end method

.method public abstract getExternalInputControlPriorityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract getExternalInputList(Lcom/connectsdk/service/capability/ExternalInputControl$ExternalInputListListener;)V
.end method

.method public abstract launchInputPicker(Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract setExternalInput(Lcom/connectsdk/core/ExternalInputInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/core/ExternalInputInfo;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
