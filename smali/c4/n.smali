.class public final Lc4/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc4/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ll4/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Ll4/b;->s(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ll4/b;->l(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Ll4/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ll4/b;->u(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ll4/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Lc4/m;

    invoke-direct {p1, v1}, Lc4/m;-><init>(I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc4/m;

    return-object p1
.end method
