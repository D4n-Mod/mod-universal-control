.class public final Lk3/c;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:Z

.field private final G0:Lcom/google/android/gms/internal/ads/yx2;

.field private final H0:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/e;

    invoke-direct {v0}, Lk3/e;-><init>()V

    sput-object v0, Lk3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-boolean p1, p0, Lk3/c;->F0:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xx2;->J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yx2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk3/c;->G0:Lcom/google/android/gms/internal/ads/yx2;

    iput-object p3, p0, Lk3/c;->H0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lk3/c;->F0:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/yx2;
    .locals 1

    iget-object v0, p0, Lk3/c;->G0:Lcom/google/android/gms/internal/ads/yx2;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/g5;
    .locals 1

    iget-object v0, p0, Lk3/c;->H0:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f5;->J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lk3/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lk3/c;->G0:Lcom/google/android/gms/internal/ads/yx2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll4/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lk3/c;->H0:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Ll4/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
