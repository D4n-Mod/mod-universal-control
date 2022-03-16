.class final Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lr2/e;

.field final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lr2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/h;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/h;->c:Lr2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/h;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/android/billingclient/api/g;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/p;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    return-object v3
.end method
