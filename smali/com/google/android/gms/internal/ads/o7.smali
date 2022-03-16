.class public final Lcom/google/android/gms/internal/ads/o7;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/o7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Z

.field public final G0:Ljava/lang/String;

.field public final H0:I

.field public final I0:[B

.field public final J0:[Ljava/lang/String;

.field public final K0:[Ljava/lang/String;

.field public final L0:Z

.field public final M0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o7;->F0:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->G0:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/o7;->H0:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o7;->I0:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o7;->J0:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o7;->K0:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/o7;->L0:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/o7;->M0:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->F0:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->G0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->H0:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->I0:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ll4/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->J0:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Ll4/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->K0:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Ll4/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->L0:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->M0:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Ll4/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
