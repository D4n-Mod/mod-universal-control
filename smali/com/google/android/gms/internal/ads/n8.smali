.class public final Lcom/google/android/gms/internal/ads/n8;
.super Ll4/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/n8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:I

.field public final G0:I

.field public final H0:Ljava/lang/String;

.field public final I0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n8;->F0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/n8;->G0:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n8;->H0:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/n8;->I0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->G0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->H0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->I0:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->F0:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
