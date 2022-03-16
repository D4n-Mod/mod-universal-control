.class public final Lcom/google/android/gms/internal/ads/sq1;
.super Lo3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/b<",
        "Lcom/google/android/gms/internal/ads/vq1;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V
    .locals 7

    const/16 v3, 0x74

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/sq1;->C:I

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sq1;->C:I

    return v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vq1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/vq1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yq1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method public final p0()Lcom/google/android/gms/internal/ads/vq1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vq1;

    return-object v0
.end method
