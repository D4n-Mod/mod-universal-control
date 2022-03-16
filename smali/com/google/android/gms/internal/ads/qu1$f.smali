.class final Lcom/google/android/gms/internal/ads/qu1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final F0:Lcom/google/android/gms/internal/ads/qu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qu1<",
            "TV;>;"
        }
    .end annotation
.end field

.field final G0:Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cw1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qu1;Lcom/google/android/gms/internal/ads/cw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qu1<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1$f;->F0:Lcom/google/android/gms/internal/ads/qu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu1$f;->G0:Lcom/google/android/gms/internal/ads/cw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1$f;->F0:Lcom/google/android/gms/internal/ads/qu1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu1;->x(Lcom/google/android/gms/internal/ads/qu1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1$f;->G0:Lcom/google/android/gms/internal/ads/cw1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu1;->B(Lcom/google/android/gms/internal/ads/cw1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qu1;->v()Lcom/google/android/gms/internal/ads/qu1$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu1$f;->F0:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/qu1$b;->e(Lcom/google/android/gms/internal/ads/qu1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu1$f;->F0:Lcom/google/android/gms/internal/ads/qu1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu1;->y(Lcom/google/android/gms/internal/ads/qu1;)V

    :cond_1
    return-void
.end method
