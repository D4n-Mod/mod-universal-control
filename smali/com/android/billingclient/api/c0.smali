.class final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lr2/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Lr2/b;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->F0:Lr2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->F0:Lr2/b;

    sget-object v1, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    invoke-interface {v0, v1}, Lr2/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method
