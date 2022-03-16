.class Lcodematics/tv/cast/device/DevicePickerListView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/device/DevicePickerListView;->onDiscoveryFailed(Lcodematics/tv/cast/discovery/DiscoveryManager;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/device/DevicePickerListView;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/device/DevicePickerListView;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/DevicePickerListView$1;->this$0:Lcodematics/tv/cast/device/DevicePickerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method
