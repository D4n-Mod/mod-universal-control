.class public final Lcom/google/android/gms/internal/ads/iz2;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/iz2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hz2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iz2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/iz2;->F0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/iz2;->F0:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
