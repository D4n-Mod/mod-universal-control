.class Lcodematics/official/myratingview/InAppActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/InAppActivity;->b()V
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

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity$a;->a:Lcodematics/official/myratingview/InAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcodematics/official/myratingview/InAppActivity$a;->a:Lcodematics/official/myratingview/InAppActivity;

    invoke-static {p1}, Lcodematics/official/myratingview/InAppActivity;->d(Lcodematics/official/myratingview/InAppActivity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
