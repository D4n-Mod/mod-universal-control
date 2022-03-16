.class public final Lcom/google/android/gms/common/internal/u;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field F0:Landroid/os/Bundle;

.field G0:[Lg4/d;

.field private H0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/t;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lg4/d;I)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->F0:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/u;->G0:[Lg4/d;

    iput p3, p0, Lcom/google/android/gms/common/internal/u;->H0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/u;->F0:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ll4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/u;->G0:[Lg4/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/internal/u;->H0:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Ll4/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
