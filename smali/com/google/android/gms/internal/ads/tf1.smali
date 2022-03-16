.class public final Lcom/google/android/gms/internal/ads/tf1;
.super Lcom/google/android/gms/internal/ads/af1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/af1<",
        "Lcom/google/android/gms/internal/ads/e00;",
        "Lcom/google/android/gms/internal/ads/yz;",
        "Lcom/google/android/gms/internal/ads/b00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/ch1;Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/qu;",
            "Lcom/google/android/gms/internal/ads/ch1<",
            "Lcom/google/android/gms/internal/ads/yz;",
            "Lcom/google/android/gms/internal/ads/e00;",
            ">;",
            "Lcom/google/android/gms/internal/ads/gf1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/af1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/ch1;Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/jk1;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/s50;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->c:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->n()Lcom/google/android/gms/internal/ads/b00;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b00;->s(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/b00;->a(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/b00;->B(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p1

    return-object p1
.end method
