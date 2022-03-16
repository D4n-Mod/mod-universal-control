.class public final Lcom/google/android/gms/internal/ads/nm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k7;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/k70;

.field private final G0:Lcom/google/android/gms/internal/ads/pj;

.field private final H0:Ljava/lang/String;

.field private final I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->F0:Lcom/google/android/gms/internal/ads/k70;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nj1;->l:Lcom/google/android/gms/internal/ads/pj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->G0:Lcom/google/android/gms/internal/ads/pj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nj1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->H0:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nj1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->G0:Lcom/google/android/gms/internal/ads/pj;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pj;->F0:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/pj;->G0:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ri;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->F0:Lcom/google/android/gms/internal/ads/k70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->H0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm0;->I0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/k70;->f1(Lcom/google/android/gms/internal/ads/ti;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->F0:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->d1()V

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm0;->F0:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->e1()V

    return-void
.end method
