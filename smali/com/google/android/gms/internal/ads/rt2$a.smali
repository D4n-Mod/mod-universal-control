.class public final Lcom/google/android/gms/internal/ads/rt2$a;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/rt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/rt2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/rt2$a;",
        "Lcom/google/android/gms/internal/ads/rt2$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static final zzbzd:Lcom/google/android/gms/internal/ads/rt2$a;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/rt2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbza:I

.field private zzbzb:Lcom/google/android/gms/internal/ads/rt2$d;

.field private zzbzc:Lcom/google/android/gms/internal/ads/rt2$e;

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rt2$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rt2$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rt2$a;->zzbzd:Lcom/google/android/gms/internal/ads/rt2$a;

    const-class v1, Lcom/google/android/gms/internal/ads/rt2$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/rt2$a;Lcom/google/android/gms/internal/ads/rt2$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt2$a;->L(Lcom/google/android/gms/internal/ads/rt2$b;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/rt2$a;Lcom/google/android/gms/internal/ads/rt2$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt2$a;->J(Lcom/google/android/gms/internal/ads/rt2$d;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/rt2$a;Lcom/google/android/gms/internal/ads/rt2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt2$a;->K(Lcom/google/android/gms/internal/ads/rt2$e;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/rt2$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzbzb:Lcom/google/android/gms/internal/ads/rt2$d;

    iget p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzdt:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzdt:I

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/ads/rt2$e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzbzc:Lcom/google/android/gms/internal/ads/rt2$e;

    iget p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzdt:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzdt:I

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/rt2$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt2$b;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzbza:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzdt:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt2$a;->zzdt:I

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/rt2$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rt2$a;->zzbzd:Lcom/google/android/gms/internal/ads/rt2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rt2$a$a;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/rt2$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rt2$a;->zzbzd:Lcom/google/android/gms/internal/ads/rt2$a;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/kt2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/rt2$a;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/rt2$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/rt2$a;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/rt2$a;->zzbzd:Lcom/google/android/gms/internal/ads/rt2$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/rt2$a;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/rt2$a;->zzbzd:Lcom/google/android/gms/internal/ads/rt2$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzbza"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/rt2$b;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbzb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbzc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/rt2$a;->zzbzd:Lcom/google/android/gms/internal/ads/rt2$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/rt2$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rt2$a$a;-><init>(Lcom/google/android/gms/internal/ads/kt2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/rt2$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rt2$a;-><init>()V

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
