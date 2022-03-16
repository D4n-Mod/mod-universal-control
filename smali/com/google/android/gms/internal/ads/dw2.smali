.class public final Lcom/google/android/gms/internal/ads/dw2;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/dw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F0:Ljava/lang/String;

.field public G0:J

.field public H0:Lcom/google/android/gms/internal/ads/qv2;

.field public I0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dw2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/qv2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw2;->F0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dw2;->G0:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dw2;->H0:Lcom/google/android/gms/internal/ads/qv2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dw2;->I0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw2;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dw2;->G0:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Ll4/c;->o(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw2;->H0:Lcom/google/android/gms/internal/ads/qv2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dw2;->I0:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Ll4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
