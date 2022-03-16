.class final Lcom/google/android/gms/internal/ads/yp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/fk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fk0;->x0()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/fk0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fk0;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/fk0;->v0()Lcom/google/android/gms/internal/ads/fk0$a;

    move-result-object v0

    new-instance v1, Ll3/a;

    invoke-direct {v1, p1}, Ll3/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ll3/a;->f()V

    invoke-virtual {v1}, Ll3/a;->c()Ll3/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ll3/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk0$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fk0$a;

    invoke-virtual {p1}, Ll3/a$a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk0$a;->z(Z)Lcom/google/android/gms/internal/ads/fk0$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/fk0$c;->L0:Lcom/google/android/gms/internal/ads/fk0$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk0$a;->v(Lcom/google/android/gms/internal/ads/fk0$c;)Lcom/google/android/gms/internal/ads/fk0$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/fk0;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fk0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/fk0;

    return-object v0
.end method
