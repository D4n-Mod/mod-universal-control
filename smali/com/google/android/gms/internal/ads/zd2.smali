.class final Lcom/google/android/gms/internal/ads/zd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:I

.field private final synthetic G0:Z

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/yd2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yd2;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd2;->H0:Lcom/google/android/gms/internal/ads/yd2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zd2;->F0:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zd2;->G0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd2;->H0:Lcom/google/android/gms/internal/ads/yd2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zd2;->F0:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zd2;->G0:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yd2;->l(IZ)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd2;->H0:Lcom/google/android/gms/internal/ads/yd2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd2;->c(Lcom/google/android/gms/internal/ads/yd2;Lcom/google/android/gms/internal/ads/fk0;)Lcom/google/android/gms/internal/ads/fk0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zd2;->F0:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yd2;->m(ILcom/google/android/gms/internal/ads/fk0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd2;->H0:Lcom/google/android/gms/internal/ads/yd2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zd2;->F0:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zd2;->G0:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yd2;->f(IZ)V

    :cond_0
    return-void
.end method
