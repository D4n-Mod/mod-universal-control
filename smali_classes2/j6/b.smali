.class public abstract Lj6/b;
.super Lj6/k0;
.source ""

# interfaces
.implements Lj6/c;


# direct methods
.method public static k1(Landroid/os/IBinder;)Lj6/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lj6/c;

    if-eqz v1, :cond_1

    check-cast v0, Lj6/c;

    return-object v0

    :cond_1
    new-instance v0, Lj6/a;

    invoke-direct {v0, p0}, Lj6/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
