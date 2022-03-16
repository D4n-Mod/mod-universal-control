.class Lcom/connectsdk/service/CastService$ConnectionCallbacks$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/CastService$ConnectionCallbacks;->onJoinApplicationResult(Lcom/google/android/gms/cast/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/f<",
        "Lcom/google/android/gms/cast/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/CastService$ConnectionCallbacks;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/CastService$ConnectionCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$ConnectionCallbacks$2;->this$1:Lcom/connectsdk/service/CastService$ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/m$a;)V
    .locals 0

    iget-object p1, p0, Lcom/connectsdk/service/CastService$ConnectionCallbacks$2;->this$1:Lcom/connectsdk/service/CastService$ConnectionCallbacks;

    invoke-static {p1}, Lcom/connectsdk/service/CastService$ConnectionCallbacks;->access$800(Lcom/connectsdk/service/CastService$ConnectionCallbacks;)V

    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/m$a;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/CastService$ConnectionCallbacks$2;->onResult(Lcom/google/android/gms/cast/m$a;)V

    return-void
.end method
