.class public Lcom/google/android/gms/common/internal/m;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private G0:Landroid/os/IBinder;

.field private H0:Lg4/b;

.field private I0:Z

.field private J0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lg4/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/m;->F0:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/m;->G0:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/m;->H0:Lg4/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/m;->I0:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/m;->J0:Z

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/m;->J0:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->H0:Lg4/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/m;->H0:Lg4/b;

    invoke-virtual {v1, v3}, Lg4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->g()Lcom/google/android/gms/common/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m;->g()Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Lcom/google/android/gms/common/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->G0:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i$a;->k1(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg4/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->H0:Lg4/b;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/m;->I0:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/m;->F0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->G0:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ll4/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->h()Lg4/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->o()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->F()Z

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
