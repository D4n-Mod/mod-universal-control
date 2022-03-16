.class final Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lcom/android/billingclient/api/l;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/k;->F0:Lcom/android/billingclient/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/k;->F0:Lcom/android/billingclient/api/l;

    iget-object v0, v0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/k;->F0:Lcom/android/billingclient/api/l;

    iget-object v0, v0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;Ld5/d;)Ld5/d;

    iget-object v0, p0, Lcom/android/billingclient/api/k;->F0:Lcom/android/billingclient/api/l;

    sget-object v1, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/l;->d(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/d;)V

    return-void
.end method
