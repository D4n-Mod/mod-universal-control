.class public final Lk4/q;
.super Lz4/b;
.source ""

# interfaces
.implements Lk4/p;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lz4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y8(Lg4/x;Lr4/a;)Z
    .locals 1

    invoke-virtual {p0}, Lz4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lz4/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lz4/b;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lz4/c;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
