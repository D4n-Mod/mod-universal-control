.class Lcodematics/official/myratingview/OneScreenActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/OneScreenActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/f<",
        "Lcom/google/firebase/iid/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcodematics/official/myratingview/OneScreenActivity;


# direct methods
.method constructor <init>(Lcodematics/official/myratingview/OneScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$f;->a:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/iid/p;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/firebase/iid/p;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity$f;->a:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-static {v0}, Lcodematics/official/myratingview/FirebaseFolder/b;->b(Landroid/content/Context;)Lcodematics/official/myratingview/FirebaseFolder/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/official/myratingview/FirebaseFolder/b;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/iid/p;

    invoke-virtual {p0, p1}, Lcodematics/official/myratingview/OneScreenActivity$f;->a(Lcom/google/firebase/iid/p;)V

    return-void
.end method
