.class public Lcom/google/android/gms/cast/MediaError;
.super Ll4/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F0:Ljava/lang/String;

.field private G0:J

.field private final H0:Ljava/lang/Integer;

.field private final I0:Ljava/lang/String;

.field private J0:Ljava/lang/String;

.field private final K0:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/p;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p6}, Ld4/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->F0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->G0:J

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->H0:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->I0:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->K0:Lorg/json/JSONObject;

    return-void
.end method

.method public static G(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;
    .locals 9

    const-string v0, "type"

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "detailedErrorCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v0, "customData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    move-object v8, p0

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    new-instance p0, Lcom/google/android/gms/cast/MediaError;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->H0:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaError;->G0:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->K0:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->J0:Ljava/lang/String;

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->o()J

    move-result-wide v3

    invoke-static {p1, v0, v3, v4}, Ll4/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ll4/c;->n(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->J0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method