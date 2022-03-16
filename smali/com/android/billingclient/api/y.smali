.class final Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lr2/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lr2/e;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/y;->F0:Lr2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/y;->F0:Lr2/e;

    sget-object v1, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lr2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
