.class public final Lcom/google/android/gms/internal/ads/x2;
.super Lcom/google/android/gms/internal/ads/k3;
.source ""


# instance fields
.field private final F0:Landroid/graphics/drawable/Drawable;

.field private final G0:Landroid/net/Uri;

.field private final H0:D

.field private final I0:I

.field private final J0:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->F0:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->G0:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x2;->H0:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/x2;->I0:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/x2;->J0:I

    return-void
.end method


# virtual methods
.method public final C()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->G0:Landroid/net/Uri;

    return-object v0
.end method

.method public final I4()Lr4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->F0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method public final J5()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->H0:D

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->J0:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->I0:I

    return v0
.end method
