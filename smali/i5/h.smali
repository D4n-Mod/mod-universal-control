.class public final Li5/h;
.super Lw4/b;
.source ""

# interfaces
.implements Li5/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lw4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g2(I)V
    .locals 1

    invoke-virtual {p0}, Lw4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lw4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t5(Li5/j;Li5/d;)V
    .locals 1

    invoke-virtual {p0}, Lw4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw4/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lw4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lw4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u4(Lcom/google/android/gms/common/internal/i;IZ)V
    .locals 1

    invoke-virtual {p0}, Lw4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lw4/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lw4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method
