.class public Lcodematics/tv/cast/device/PairingDialog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field activity:Landroid/app/Activity;

.field device:Lcodematics/tv/cast/device/ConnectableDevice;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/device/PairingDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcodematics/tv/cast/device/PairingDialog;->device:Lcodematics/tv/cast/device/ConnectableDevice;

    return-void
.end method


# virtual methods
.method public getPairingDialog(I)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/PairingDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/device/PairingDialog;->getPairingDialog(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public getPairingDialog(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/device/PairingDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/EditText;

    iget-object v1, p0, Lcodematics/tv/cast/device/PairingDialog;->activity:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcodematics/tv/cast/device/PairingDialog;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/device/PairingDialog$2;

    invoke-direct {v1, p0, p1}, Lcodematics/tv/cast/device/PairingDialog$2;-><init>(Lcodematics/tv/cast/device/PairingDialog;Landroid/widget/EditText;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/device/PairingDialog$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/device/PairingDialog$1;-><init>(Lcodematics/tv/cast/device/PairingDialog;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public getSimplePairingDialog(II)Landroid/app/AlertDialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcodematics/tv/cast/device/PairingDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
