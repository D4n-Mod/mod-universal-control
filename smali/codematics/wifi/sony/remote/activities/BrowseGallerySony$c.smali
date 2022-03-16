.class Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$c;->F0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$c;->F0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->F0:Lcodematics/tv/cast/device/DevicePicker;

    invoke-virtual {p1}, Lcodematics/tv/cast/device/DevicePicker;->cancelPicker()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$c;->F0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->i()V

    return-void
.end method
