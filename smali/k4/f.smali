.class public Lk4/f;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private final G0:Landroid/accounts/Account;

.field private final H0:I

.field private final I0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/i;

    invoke-direct {v0}, Lk4/i;-><init>()V

    sput-object v0, Lk4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Lk4/f;->F0:I

    iput-object p2, p0, Lk4/f;->G0:Landroid/accounts/Account;

    iput p3, p0, Lk4/f;->H0:I

    iput-object p4, p0, Lk4/f;->I0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lk4/f;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lk4/f;->G0:Landroid/accounts/Account;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lk4/f;->H0:I

    return v0
.end method

.method public o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lk4/f;->I0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lk4/f;->F0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lk4/f;->g()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lk4/f;->h()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lk4/f;->o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
