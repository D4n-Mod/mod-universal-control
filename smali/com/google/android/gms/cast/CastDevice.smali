.class public Lcom/google/android/gms/cast/CastDevice;
.super Ll4/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F0:Ljava/lang/String;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/net/InetAddress;

.field private I0:Ljava/lang/String;

.field private J0:Ljava/lang/String;

.field private K0:Ljava/lang/String;

.field private L0:I

.field private M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field private N0:I

.field private O0:I

.field private P0:Ljava/lang/String;

.field private Q0:Ljava/lang/String;

.field private R0:I

.field private S0:Ljava/lang/String;

.field private T0:[B

.field private U0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/y0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/y0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {p0}, Ll4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->G0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->G0:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->H0:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to convert host address ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to ipaddress: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CastDevice"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->I0:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->J0:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->K0:Ljava/lang/String;

    move v2, p6

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->L0:I

    if-eqz p7, :cond_1

    move-object v0, p7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->M0:Ljava/util/List;

    move v2, p8

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->N0:I

    move v2, p9

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->O0:I

    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->P0:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->Q0:Ljava/lang/String;

    move/from16 v2, p12

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->R0:I

    move-object/from16 v2, p13

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->S0:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->T0:[B

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->U0:Ljava/lang/String;

    return-void
.end method

.method public static F(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->M0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->H0:Ljava/net/InetAddress;

    return-object v0
.end method

.method public K()Ljava/net/Inet4Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->H0:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->L0:I

    return v0
.end method

.method public T(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->N0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->H()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->H()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->H0:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->H0:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->J0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->J0:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->I0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->I0:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->K0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->K0:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->L0:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->L0:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->M0:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->M0:Ljava/util/List;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->N0:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->N0:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->O0:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->O0:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->P0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->P0:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->R0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->R0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->S0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->S0:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->Q0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->Q0:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->K0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->L0:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->R()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->T0:[B

    if-nez v1, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->T0:[B

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->T0:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->U0:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->U0:Ljava/lang/String;

    invoke-static {v1, p1}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->I0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\"%s\" (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->F0:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->G0:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->R()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->G()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Ll4/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->N0:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->O0:I

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->P0:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->Q0:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->R0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->S0:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->T0:[B

    const/16 v1, 0xf

    invoke-static {p1, v1, v0, v2}, Ll4/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->U0:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
