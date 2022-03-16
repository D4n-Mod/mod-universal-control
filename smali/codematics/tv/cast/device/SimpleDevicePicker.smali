.class public Lcodematics/tv/cast/device/SimpleDevicePicker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/device/ConnectableDeviceListener;


# instance fields
.field protected activeDevice:Lcodematics/tv/cast/device/ConnectableDevice;

.field protected activity:Landroid/app/Activity;

.field protected connectionFailedResId:I

.field listener:Lcodematics/tv/cast/device/SimpleDevicePickerListener;

.field protected pairingDialog:Landroid/app/Dialog;

.field private pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

.field protected pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

.field protected picker:Lcodematics/tv/cast/device/DevicePicker;

.field protected pickerDialog:Landroid/app/Dialog;

.field protected pinPairingPromptResId:I

.field protected selectDeviceResId:I

.field protected simplePairingPromptResId:I

.field protected simplePairingTitleResId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    new-instance v0, Lcodematics/tv/cast/device/DevicePicker;

    invoke-direct {v0, p1}, Lcodematics/tv/cast/device/DevicePicker;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->picker:Lcodematics/tv/cast/device/DevicePicker;

    invoke-virtual {p0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->loadStringIds()V

    return-void
.end method


# virtual methods
.method protected cleanupActive()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activeDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcodematics/tv/cast/device/ConnectableDevice;->removeListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activeDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    :cond_0
    return-void
.end method

.method protected cleanupPending()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcodematics/tv/cast/device/ConnectableDevice;->removeListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    :cond_0
    return-void
.end method

.method protected createPinPairingDialog()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcodematics/tv/cast/device/PairingDialog;

    iget-object v1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/device/PairingDialog;-><init>(Landroid/app/Activity;Lcodematics/tv/cast/device/ConnectableDevice;)V

    iget v1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pinPairingPromptResId:I

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/device/PairingDialog;->getPairingDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected createSimplePairingDialog()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcodematics/tv/cast/device/PairingDialog;

    iget-object v1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/device/PairingDialog;-><init>(Landroid/app/Activity;Lcodematics/tv/cast/device/ConnectableDevice;)V

    iget v1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->simplePairingTitleResId:I

    iget v2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->simplePairingPromptResId:I

    invoke-virtual {v0, v1, v2}, Lcodematics/tv/cast/device/PairingDialog;->getSimplePairingDialog(II)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDevice()Lcodematics/tv/cast/device/ConnectableDevice;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activeDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    return-object v0
.end method

.method protected getStringId(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "codematics.tv.cast"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing string resource for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hidePairingDialog()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public hidePicker()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pickerDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pickerDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method protected loadStringIds()V
    .locals 1

    const-string v0, "connect_sdk_picker_select_device"

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->selectDeviceResId:I

    const-string v0, "connect_sdk_pairing_simple_title_tv"

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->simplePairingTitleResId:I

    const-string v0, "connect_sdk_pairing_simple_prompt_tv"

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->simplePairingPromptResId:I

    const-string v0, "connect_sdk_pairing_pin_prompt_tv"

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pinPairingPromptResId:I

    const-string v0, "connect_sdk_connection_failed"

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->getStringId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->connectionFailedResId:I

    return-void
.end method

.method public onCapabilityUpdated(Lcodematics/tv/cast/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onConnectionFailed(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 0

    iget-object p2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/device/SimpleDevicePicker;->pickFailed(Lcodematics/tv/cast/device/ConnectableDevice;)V

    :cond_0
    iget-object p2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activeDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->cleanupActive()V

    :cond_1
    return-void
.end method

.method public onDeviceDisconnected(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/device/SimpleDevicePicker;->pickFailed(Lcodematics/tv/cast/device/ConnectableDevice;)V

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activeDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->cleanupActive()V

    :cond_1
    return-void
.end method

.method public onDeviceReady(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/device/SimpleDevicePicker$2;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/device/SimpleDevicePicker$2;-><init>(Lcodematics/tv/cast/device/SimpleDevicePicker;Lcodematics/tv/cast/device/ConnectableDevice;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPairingRequired(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pairing required for device "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcodematics/tv/cast/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleDevicePicker"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcodematics/tv/cast/device/SimpleDevicePicker$3;

    invoke-direct {p1, p0, p3}, Lcodematics/tv/cast/device/SimpleDevicePicker$3;-><init>(Lcodematics/tv/cast/device/SimpleDevicePicker;Lcodematics/tv/cast/service/DeviceService$PairingType;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected pickFailed(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/device/SimpleDevicePicker$4;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/device/SimpleDevicePicker$4;-><init>(Lcodematics/tv/cast/device/SimpleDevicePicker;Lcodematics/tv/cast/device/ConnectableDevice;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public selectDevice(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p1, p0}, Lcodematics/tv/cast/device/ConnectableDevice;->addListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->listener:Lcodematics/tv/cast/device/SimpleDevicePickerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcodematics/tv/cast/device/SimpleDevicePickerListener;->onPrepareDevice(Lcodematics/tv/cast/device/ConnectableDevice;)V

    :cond_0
    invoke-virtual {p1}, Lcodematics/tv/cast/device/ConnectableDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setPairingType(Lcodematics/tv/cast/service/DeviceService$PairingType;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/device/ConnectableDevice;->connect()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcodematics/tv/cast/device/SimpleDevicePicker;->onDeviceReady(Lcodematics/tv/cast/device/ConnectableDevice;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->cleanupPending()V

    :goto_0
    return-void
.end method

.method public setListener(Lcodematics/tv/cast/device/SimpleDevicePickerListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->listener:Lcodematics/tv/cast/device/SimpleDevicePickerListener;

    return-void
.end method

.method public setPairingType(Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    return-void
.end method

.method protected showPairingDialog(Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 1

    sget-object v0, Lcodematics/tv/cast/device/SimpleDevicePicker$5;->$SwitchMap$codematics$tv$cast$service$DeviceService$PairingType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->createPinPairingDialog()Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->createSimplePairingDialog()Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    :goto_1
    iget-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pairingDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public showPicker()V
    .locals 3

    invoke-virtual {p0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->cleanupPending()V

    invoke-virtual {p0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->hidePicker()V

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->picker:Lcodematics/tv/cast/device/DevicePicker;

    iget-object v1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    iget v2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->selectDeviceResId:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcodematics/tv/cast/device/SimpleDevicePicker$1;

    invoke-direct {v2, p0}, Lcodematics/tv/cast/device/SimpleDevicePicker$1;-><init>(Lcodematics/tv/cast/device/SimpleDevicePicker;)V

    invoke-virtual {v0, v1, v2}, Lcodematics/tv/cast/device/DevicePicker;->getPickerDialog(Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pickerDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
