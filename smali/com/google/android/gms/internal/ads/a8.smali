.class public final Lcom/google/android/gms/internal/ads/a8;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:Z

.field public final H0:I

.field public final I0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->F0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/a8;->G0:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/a8;->H0:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a8;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->F0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a8;->G0:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/a8;->H0:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->I0:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
