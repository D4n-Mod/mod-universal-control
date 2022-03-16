.class final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Ljava/lang/String;

.field final synthetic H0:Lcom/android/billingclient/api/b0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->H0:Lcom/android/billingclient/api/b0;

    iput p2, p0, Lcom/android/billingclient/api/a0;->F0:I

    iput-object p3, p0, Lcom/android/billingclient/api/a0;->G0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->H0:Lcom/android/billingclient/api/b0;

    iget-object v0, v0, Lcom/android/billingclient/api/b0;->b:Lr2/b;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/a0;->F0:I

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    iget-object v2, p0, Lcom/android/billingclient/api/a0;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lr2/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method
