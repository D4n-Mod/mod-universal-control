.class public final Lcom/google/android/gms/internal/ads/d32;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/d32$a;,
        Lcom/google/android/gms/internal/ads/d32$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/d32;",
        "Lcom/google/android/gms/internal/ads/d32$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/d32;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziey:Lcom/google/android/gms/internal/ads/d32;


# instance fields
.field private zzieq:I

.field private zziex:Lcom/google/android/gms/internal/ads/d82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d82<",
            "Lcom/google/android/gms/internal/ads/d32$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d32;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d32;->zziey:Lcom/google/android/gms/internal/ads/d32;

    const-class v1, Lcom/google/android/gms/internal/ads/d32;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/w72;->E()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->zziex:Lcom/google/android/gms/internal/ads/d82;

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/d32$b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->zziex:Lcom/google/android/gms/internal/ads/d82;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->s(Lcom/google/android/gms/internal/ads/d82;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->zziex:Lcom/google/android/gms/internal/ads/d82;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->zziex:Lcom/google/android/gms/internal/ads/d82;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/d32;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d32;->L(I)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/d32$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d32;->G(Lcom/google/android/gms/internal/ads/d32$b;)V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/d32$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d32;->zziey:Lcom/google/android/gms/internal/ads/d32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d32$a;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/d32;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d32;->zziey:Lcom/google/android/gms/internal/ads/d32;

    return-object v0
.end method

.method private final L(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d32;->zzieq:I

    return-void
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/e32;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/d32;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/d32;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/d32;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/d32;->zziey:Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/d32;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/d32;->zziey:Lcom/google/android/gms/internal/ads/d32;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzieq"

    aput-object v0, p1, p2

    const-string p2, "zziex"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/ads/d32$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/ads/d32;->zziey:Lcom/google/android/gms/internal/ads/d32;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/d32$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/d32$a;-><init>(Lcom/google/android/gms/internal/ads/e32;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d32;-><init>()V

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
