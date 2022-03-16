.class Lcom/connectsdk/service/WebOSTVService$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->scroll(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$dx:D

.field final synthetic val$dy:D


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;DD)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$24;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iput-wide p2, p0, Lcom/connectsdk/service/WebOSTVService$24;->val$dx:D

    iput-wide p4, p0, Lcom/connectsdk/service/WebOSTVService$24;->val$dy:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$24;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    iget-wide v1, p0, Lcom/connectsdk/service/WebOSTVService$24;->val$dx:D

    iget-wide v3, p0, Lcom/connectsdk/service/WebOSTVService$24;->val$dy:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->scroll(DD)V

    return-void
.end method
