.class public final Lcom/google/android/gms/internal/ads/j;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Z

.field public final G0:Z

.field public final H0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lh3/r;)V
    .locals 2

    invoke-virtual {p1}, Lh3/r;->c()Z

    move-result v0

    invoke-virtual {p1}, Lh3/r;->b()Z

    move-result v1

    invoke-virtual {p1}, Lh3/r;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/j;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j;->F0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/j;->G0:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/j;->H0:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j;->F0:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j;->G0:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j;->H0:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
