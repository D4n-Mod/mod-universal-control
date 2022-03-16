.class public final Ld4/d;
.super Lx4/b;
.source ""

# interfaces
.implements Ld4/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-direct {p0, p1, v0}, Lx4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E8(Ljava/lang/String;Lc4/c;)V
    .locals 1

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lx4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T7(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z3(ZDZ)V
    .locals 1

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx4/c;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p4}, Lx4/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g4(DDZ)V
    .locals 1

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p5}, Lx4/c;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l6(Ljava/lang/String;Ljava/lang/String;Lc4/m;)V
    .locals 1

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lx4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lx4/b;->p0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lx4/b;->k1(ILandroid/os/Parcel;)V

    return-void
.end method
