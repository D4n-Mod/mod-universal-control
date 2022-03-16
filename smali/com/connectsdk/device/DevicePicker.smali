.class public Lcom/connectsdk/device/DevicePicker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field activity:Landroid/app/Activity;

.field device:Lcom/connectsdk/device/ConnectableDevice;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public cancelPicker()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/device/DevicePicker;->device:Lcom/connectsdk/device/ConnectableDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->cancelPairing()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/device/DevicePicker;->device:Lcom/connectsdk/device/ConnectableDevice;

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    new-instance v0, Lcom/connectsdk/device/DevicePickerListView;

    iget-object v1, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/connectsdk/device/DevicePickerListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPickerDialog(Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/app/AlertDialog;
    .locals 4

    new-instance v0, Lcom/connectsdk/device/DevicePickerListView;

    iget-object v1, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/connectsdk/device/DevicePickerListView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x1090003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/connectsdk/device/DevicePicker;->activity:Landroid/app/Activity;

    const v3, 0x7f13010b

    invoke-direct {p1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v1, Lcom/connectsdk/device/DevicePicker$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/connectsdk/device/DevicePicker$1;-><init>(Lcom/connectsdk/device/DevicePicker;Landroid/widget/AdapterView$OnItemClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public pickDevice(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/device/DevicePicker;->device:Lcom/connectsdk/device/ConnectableDevice;

    return-void
.end method
