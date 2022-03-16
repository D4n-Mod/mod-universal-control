.class public final Lcom/google/android/gms/internal/ads/wb2$e;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/wb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wb2$e$b;,
        Lcom/google/android/gms/internal/ads/wb2$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/wb2$e;",
        "Lcom/google/android/gms/internal/ads/wb2$e$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/wb2$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziwi:Lcom/google/android/gms/internal/ads/wb2$e;


# instance fields
.field private zzdt:I

.field private zziup:B

.field private zzivx:Lcom/google/android/gms/internal/ads/d82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d82<",
            "Lcom/google/android/gms/internal/ads/wb2$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzivy:Lcom/google/android/gms/internal/ads/i62;

.field private zzivz:Lcom/google/android/gms/internal/ads/i62;

.field private zziwa:I

.field private zziwg:Lcom/google/android/gms/internal/ads/wb2$e$a;

.field private zziwh:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb2$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb2$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb2$e;->zziwi:Lcom/google/android/gms/internal/ads/wb2$e;

    const-class v1, Lcom/google/android/gms/internal/ads/wb2$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/wb2$e;->zziup:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/w72;->E()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$e;->zzivx:Lcom/google/android/gms/internal/ads/d82;

    sget-object v0, Lcom/google/android/gms/internal/ads/i62;->G0:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$e;->zzivy:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$e;->zzivz:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$e;->zziwh:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/wb2$e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$e;->zziwi:Lcom/google/android/gms/internal/ads/wb2$e;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/ub2;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/wb2$e;->zziup:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/wb2$e;->zziup:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$e;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/wb2$e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$e;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$e;->zziwi:Lcom/google/android/gms/internal/ads/wb2$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wb2$e;->zzei:Lcom/google/android/gms/internal/ads/q92;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$e;->zziwi:Lcom/google/android/gms/internal/ads/wb2$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdt"

    aput-object p2, p1, p3

    const-string p2, "zziwg"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzivx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/wb2$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzivy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzivz"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zziwa"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zziwh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$e;->zziwi:Lcom/google/android/gms/internal/ads/wb2$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$e$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/wb2$e$b;-><init>(Lcom/google/android/gms/internal/ads/ub2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wb2$e;-><init>()V

    return-object p1

    nop

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
