.class public abstract Lk4/o;
.super Lz4/a;
.source ""

# interfaces
.implements Lk4/p;


# direct methods
.method public static k1(Landroid/os/IBinder;)Lk4/p;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lk4/p;

    if-eqz v1, :cond_1

    check-cast v0, Lk4/p;

    return-object v0

    :cond_1
    new-instance v0, Lk4/q;

    invoke-direct {v0, p0}, Lk4/q;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
