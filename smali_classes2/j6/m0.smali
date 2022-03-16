.class public final Lj6/m0;
.super Lj6/j0;
.source ""

# interfaces
.implements Lj6/o0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Lj6/j0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A7(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj6/q0;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lj6/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C8(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj6/q0;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lj6/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D5(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lj6/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lj6/q0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lj6/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;Landroid/os/Bundle;Lj6/q0;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lj6/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h4(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj6/q0;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lj6/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m6(Ljava/lang/String;Landroid/os/Bundle;Lj6/q0;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lj6/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y6(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj6/q0;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lj6/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method
