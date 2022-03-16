.class public final Lj6/t0;
.super Lj6/j0;
.source ""

# interfaces
.implements Lj6/u0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lj6/j0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I7(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h6(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w6(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lj6/j0;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj6/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lj6/j0;->k1(ILandroid/os/Parcel;)V

    return-void
.end method
