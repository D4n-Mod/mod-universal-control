.class public final Lcom/google/android/gms/internal/ads/ik0;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ik0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/ik0;",
        "Lcom/google/android/gms/internal/ads/ik0$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/ik0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmb:Lcom/google/android/gms/internal/ads/ik0;


# instance fields
.field private zzdt:I

.field private zzkx:J

.field private zzlz:Ljava/lang/String;

.field private zzma:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ik0;->zzmb:Lcom/google/android/gms/internal/ads/ik0;

    const-class v1, Lcom/google/android/gms/internal/ads/ik0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->zzlz:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/i62;->G0:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->zzma:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/ik0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ik0;->zzmb:Lcom/google/android/gms/internal/ads/ik0;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/ik0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ik0;->zzmb:Lcom/google/android/gms/internal/ads/ik0;

    return-object v0
.end method


# virtual methods
.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ik0;->zzdt:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ik0;->zzkx:J

    return-wide v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ej0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ik0;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ik0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ik0;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/ik0;->zzmb:Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ik0;->zzei:Lcom/google/android/gms/internal/ads/q92;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ik0;->zzmb:Lcom/google/android/gms/internal/ads/ik0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzkx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzma"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/ik0;->zzmb:Lcom/google/android/gms/internal/ads/ik0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ik0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ik0$a;-><init>(Lcom/google/android/gms/internal/ads/ej0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ik0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method