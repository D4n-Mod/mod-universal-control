.class public final Lcom/google/android/gms/internal/ads/i01;
.super Lcom/google/android/gms/internal/ads/d01;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d01<",
        "Lcom/google/android/gms/internal/ads/vd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qu;

.field private final b:Lcom/google/android/gms/internal/ads/v50$a;

.field private final c:Lcom/google/android/gms/internal/ads/s21;

.field private final d:Lcom/google/android/gms/internal/ads/jb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/v50$a;Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/jb0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d01;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/qu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/v50$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/internal/ads/s21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i01;->d:Lcom/google/android/gms/internal/ads/jb0;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/hk1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hk1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/vd0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->p()Lcom/google/android/gms/internal/ads/bf0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/v50$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/v50$a;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bf0;->x(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i01;->d:Lcom/google/android/gms/internal/ads/jb0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bf0;->r(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/internal/ads/s21;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bf0;->g(Lcom/google/android/gms/internal/ads/s21;)Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bf0;->h()Lcom/google/android/gms/internal/ads/we0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we0;->b()Lcom/google/android/gms/internal/ads/l30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l30;->g()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
