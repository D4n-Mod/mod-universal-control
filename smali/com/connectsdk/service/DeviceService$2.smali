.class Lcom/connectsdk/service/DeviceService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DeviceService;->setCapabilities(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DeviceService;

.field final synthetic val$addedCapabilities:Ljava/util/List;

.field final synthetic val$lostCapabilities:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DeviceService$2;->this$0:Lcom/connectsdk/service/DeviceService;

    iput-object p2, p0, Lcom/connectsdk/service/DeviceService$2;->val$addedCapabilities:Ljava/util/List;

    iput-object p3, p0, Lcom/connectsdk/service/DeviceService$2;->val$lostCapabilities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/DeviceService$2;->this$0:Lcom/connectsdk/service/DeviceService;

    iget-object v1, v0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    iget-object v2, p0, Lcom/connectsdk/service/DeviceService$2;->val$addedCapabilities:Ljava/util/List;

    iget-object v3, p0, Lcom/connectsdk/service/DeviceService$2;->val$lostCapabilities:Ljava/util/List;

    invoke-interface {v1, v0, v2, v3}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onCapabilitiesUpdated(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
