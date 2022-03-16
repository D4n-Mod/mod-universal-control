.class public final Lcom/google/android/gms/internal/ads/wb2$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wb2$d$b;,
        Lcom/google/android/gms/internal/ads/wb2$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/wb2$d;",
        "Lcom/google/android/gms/internal/ads/wb2$d$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/wb2$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziwb:Lcom/google/android/gms/internal/ads/wb2$d;


# instance fields
.field private zzdt:I

.field private zziup:B

.field private zzivw:Lcom/google/android/gms/internal/ads/wb2$d$a;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb2$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb2$d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb2$d;->zziwb:Lcom/google/android/gms/internal/ads/wb2$d;

    const-class v1, Lcom/google/android/gms/internal/ads/wb2$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zziup:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/w72;->E()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zzivx:Lcom/google/android/gms/internal/ads/d82;

    sget-object v0, Lcom/google/android/gms/internal/ads/i62;->G0:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zzivy:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zzivz:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/wb2$c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zzivx:Lcom/google/android/gms/internal/ads/d82;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->s(Lcom/google/android/gms/internal/ads/d82;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zzivx:Lcom/google/android/gms/internal/ads/d82;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zzivx:Lcom/google/android/gms/internal/ads/d82;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/wb2$d;Lcom/google/android/gms/internal/ads/wb2$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$d;->G(Lcom/google/android/gms/internal/ads/wb2$c;)V

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/wb2$d$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$d;->zziwb:Lcom/google/android/gms/internal/ads/wb2$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wb2$d$b;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/wb2$d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$d;->zziwb:Lcom/google/android/gms/internal/ads/wb2$d;

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zziup:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/wb2$d;->zziup:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$d;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/wb2$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$d;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$d;->zziwb:Lcom/google/android/gms/internal/ads/wb2$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wb2$d;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$d;->zziwb:Lcom/google/android/gms/internal/ads/wb2$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdt"

    aput-object p2, p1, p3

    const-string p2, "zzivw"

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

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$d;->zziwb:Lcom/google/android/gms/internal/ads/wb2$d;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$d$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/wb2$d$b;-><init>(Lcom/google/android/gms/internal/ads/ub2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wb2$d;-><init>()V

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
