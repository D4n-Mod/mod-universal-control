.class Lcodematics/tv/cast/service/CastService$ConnectionCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/f<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks$1;->this$1:Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/e$a;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks$1;->this$1:Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;

    invoke-static {v0, p1}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->access$700(Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/e$a;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks$1;->onResult(Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method
