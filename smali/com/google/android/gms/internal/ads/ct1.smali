.class abstract Lcom/google/android/gms/internal/ads/ct1;
.super Lcom/google/android/gms/internal/ads/zr1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zr1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final H0:Ljava/lang/CharSequence;

.field private final I0:Lcom/google/android/gms/internal/ads/es1;

.field private J0:I

.field private K0:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/xs1;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xs1;->a(Lcom/google/android/gms/internal/ads/xs1;)Lcom/google/android/gms/internal/ads/es1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->I0:Lcom/google/android/gms/internal/ads/es1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xs1;->d(Lcom/google/android/gms/internal/ads/xs1;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ct1;->K0:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final synthetic c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ct1;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ct1;->f(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct1;->I0:Lcom/google/android/gms/internal/ads/es1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/es1;->c(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct1;->I0:Lcom/google/android/gms/internal/ads/es1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/es1;->c(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/ct1;->K0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ct1;->J0:I

    :goto_4
    if-le v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct1;->I0:Lcom/google/android/gms/internal/ads/es1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/es1;->c(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/ct1;->K0:I

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract e(I)I
.end method

.method abstract f(I)I
.end method
