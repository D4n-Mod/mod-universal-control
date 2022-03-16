.class public final Lcom/google/android/gms/internal/ads/yh;
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
            "Lcom/google/android/gms/internal/ads/yh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Landroid/os/Bundle;

.field public final G0:Lcom/google/android/gms/internal/ads/hn;

.field public final H0:Landroid/content/pm/ApplicationInfo;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/content/pm/PackageInfo;

.field public final L0:Ljava/lang/String;

.field public final M0:Z

.field public final N0:Ljava/lang/String;

.field public O0:Lcom/google/android/gms/internal/ads/gm1;

.field public P0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/hn;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/gm1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/hn;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gm1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->F0:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->G0:Lcom/google/android/gms/internal/ads/hn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh;->I0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh;->H0:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yh;->J0:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yh;->K0:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yh;->L0:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/yh;->M0:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yh;->N0:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/yh;->O0:Lcom/google/android/gms/internal/ads/gm1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->F0:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ll4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->G0:Lcom/google/android/gms/internal/ads/hn;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->H0:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->I0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->J0:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Ll4/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->K0:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->L0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yh;->M0:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->N0:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->O0:Lcom/google/android/gms/internal/ads/gm1;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
