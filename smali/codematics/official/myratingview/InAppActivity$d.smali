.class Lcodematics/official/myratingview/InAppActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/InAppActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/official/myratingview/InAppActivity;


# direct methods
.method constructor <init>(Lcodematics/official/myratingview/InAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity$d;->a:Lcodematics/official/myratingview/InAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    sget-object v1, Lcodematics/official/myratingview/InAppActivity;->U0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcodematics/official/myratingview/InAppActivity$d;->a:Lcodematics/official/myratingview/InAppActivity;

    iput-object p2, v1, Lcodematics/official/myratingview/InAppActivity;->M0:Lcom/android/billingclient/api/SkuDetails;

    :cond_1
    sget-object v1, Lcodematics/official/myratingview/InAppActivity;->T0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/official/myratingview/InAppActivity$d;->a:Lcodematics/official/myratingview/InAppActivity;

    iput-object p2, v0, Lcodematics/official/myratingview/InAppActivity;->L0:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_0

    :cond_2
    return-void
.end method
