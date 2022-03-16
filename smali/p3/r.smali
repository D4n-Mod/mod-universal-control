.class public final Lp3/r;
.super Lp3/f;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final C9(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lq3/n0;->m(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/a;->J0:Lcom/google/android/gms/ads/internal/overlay/a;

    iput-object p1, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object p1, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
