.class final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lcom/android/billingclient/api/p;

.field final synthetic G0:Lcom/android/billingclient/api/h;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->G0:Lcom/android/billingclient/api/h;

    iput-object p2, p0, Lcom/android/billingclient/api/g;->F0:Lcom/android/billingclient/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/g;->G0:Lcom/android/billingclient/api/h;

    iget-object v0, v0, Lcom/android/billingclient/api/h;->c:Lr2/e;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/g;->F0:Lcom/android/billingclient/api/p;

    invoke-virtual {v2}, Lcom/android/billingclient/api/p;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    iget-object v2, p0, Lcom/android/billingclient/api/g;->F0:Lcom/android/billingclient/api/p;

    invoke-virtual {v2}, Lcom/android/billingclient/api/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/g;->F0:Lcom/android/billingclient/api/p;

    invoke-virtual {v2}, Lcom/android/billingclient/api/p;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
