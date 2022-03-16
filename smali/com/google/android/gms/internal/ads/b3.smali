.class public final Lcom/google/android/gms/internal/ads/b3;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/b3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:I

.field public final G0:Z

.field public final H0:I

.field public final I0:Z

.field public final J0:I

.field public final K0:Lcom/google/android/gms/internal/ads/j;

.field public final L0:Z

.field public final M0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/b3;->F0:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b3;->G0:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/b3;->H0:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/b3;->I0:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/b3;->J0:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b3;->K0:Lcom/google/android/gms/internal/ads/j;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/b3;->L0:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/b3;->M0:I

    return-void
.end method

.method public constructor <init>(Lk3/b;)V
    .locals 9

    invoke-virtual {p1}, Lk3/b;->f()Z

    move-result v2

    invoke-virtual {p1}, Lk3/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lk3/b;->e()Z

    move-result v4

    invoke-virtual {p1}, Lk3/b;->a()I

    move-result v5

    invoke-virtual {p1}, Lk3/b;->d()Lh3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1}, Lk3/b;->d()Lh3/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lh3/r;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Lk3/b;->g()Z

    move-result v7

    invoke-virtual {p1}, Lk3/b;->c()I

    move-result v8

    const/4 v1, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/b3;-><init>(IZIZILcom/google/android/gms/internal/ads/j;ZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b3;->F0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b3;->G0:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/b3;->H0:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b3;->I0:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/b3;->J0:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b3;->K0:Lcom/google/android/gms/internal/ads/j;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b3;->L0:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/b3;->M0:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ll4/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
