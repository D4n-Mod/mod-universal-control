.class public Lcom/google/android/gms/common/internal/e;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private final G0:I

.field private H0:I

.field I0:Ljava/lang/String;

.field J0:Landroid/os/IBinder;

.field K0:[Lcom/google/android/gms/common/api/Scope;

.field L0:Landroid/os/Bundle;

.field M0:Landroid/accounts/Account;

.field N0:[Lg4/d;

.field O0:[Lg4/d;

.field private P0:Z

.field private Q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ll4/a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/internal/e;->F0:I

    sget v0, Lg4/f;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/e;->H0:I

    iput p1, p0, Lcom/google/android/gms/common/internal/e;->G0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/e;->P0:Z

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lg4/d;[Lg4/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/e;->F0:I

    iput p2, p0, Lcom/google/android/gms/common/internal/e;->G0:I

    iput p3, p0, Lcom/google/android/gms/common/internal/e;->H0:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/e;->I0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->I0:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/google/android/gms/common/internal/i$a;->k1(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->I1(Lcom/google/android/gms/common/internal/i;)Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->M0:Landroid/accounts/Account;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/e;->J0:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/e;->M0:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->K0:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/e;->L0:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/e;->N0:[Lg4/d;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/e;->O0:[Lg4/d;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/e;->P0:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/e;->Q0:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/e;->F0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/e;->G0:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/e;->H0:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->I0:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->J0:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Ll4/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->K0:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->L0:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Ll4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->M0:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->N0:[Lg4/d;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->O0:[Lg4/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->P0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/internal/e;->Q0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Ll4/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
