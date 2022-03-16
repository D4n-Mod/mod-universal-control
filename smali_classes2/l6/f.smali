.class final Ll6/f;
.super Ll6/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/e<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ll6/g;Lo6/p;)V
    .locals 2

    new-instance v0, Lj6/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lj6/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ll6/e;-><init>(Ll6/g;Lj6/f;Lo6/p;)V

    return-void
.end method


# virtual methods
.method public final j5(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ll6/e;->j5(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Ll6/e;->G0:Lo6/p;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo6/p;->e(Ljava/lang/Object;)V

    return-void
.end method
