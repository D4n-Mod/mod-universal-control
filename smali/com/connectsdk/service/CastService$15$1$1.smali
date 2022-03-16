.class Lcom/connectsdk/service/CastService$15$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/CastService$15$1;->onResult(Lcom/google/android/gms/cast/e$a;)V
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
.field final synthetic this$2:Lcom/connectsdk/service/CastService$15$1;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/CastService$15$1;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$15$1$1;->this$2:Lcom/connectsdk/service/CastService$15$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/m$a;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/CastService$15$1$1;->this$2:Lcom/connectsdk/service/CastService$15$1;

    iget-object v0, v0, Lcom/connectsdk/service/CastService$15$1;->this$1:Lcom/connectsdk/service/CastService$15;

    iget-object v0, v0, Lcom/connectsdk/service/CastService$15;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/m$a;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/CastService$15$1$1;->onResult(Lcom/google/android/gms/cast/m$a;)V

    return-void
.end method
