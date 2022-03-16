.class public final Lcom/google/android/gms/internal/ads/eq1;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/eq1$b;,
        Lcom/google/android/gms/internal/ads/eq1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/eq1;",
        "Lcom/google/android/gms/internal/ads/eq1$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/eq1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhqn:Lcom/google/android/gms/internal/ads/b82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b82<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/eq1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhqr:Lcom/google/android/gms/internal/ads/eq1;


# instance fields
.field private zzdt:I

.field private zzhqm:Lcom/google/android/gms/internal/ads/c82;

.field private zzhqo:Ljava/lang/String;

.field private zzhqp:Ljava/lang/String;

.field private zzhqq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eq1;->zzhqn:Lcom/google/android/gms/internal/ads/b82;

    new-instance v0, Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eq1;->zzhqr:Lcom/google/android/gms/internal/ads/eq1;

    const-class v1, Lcom/google/android/gms/internal/ads/eq1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/w72;->C()Lcom/google/android/gms/internal/ads/c82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzhqm:Lcom/google/android/gms/internal/ads/c82;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzhqo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzhqp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzhqq:Ljava/lang/String;

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/eq1$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzhqm:Lcom/google/android/gms/internal/ads/c82;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->r(Lcom/google/android/gms/internal/ads/c82;)Lcom/google/android/gms/internal/ads/c82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzhqm:Lcom/google/android/gms/internal/ads/c82;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzhqm:Lcom/google/android/gms/internal/ads/c82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eq1$a;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c82;->r(I)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/eq1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eq1;->G(Lcom/google/android/gms/internal/ads/eq1$a;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/eq1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eq1;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/eq1$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eq1;->zzhqr:Lcom/google/android/gms/internal/ads/eq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eq1$b;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/eq1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eq1;->zzhqr:Lcom/google/android/gms/internal/ads/eq1;

    return-object v0
.end method

.method private final L(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->zzhqo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/fq1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/eq1;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/eq1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/eq1;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/eq1;->zzhqr:Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/eq1;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/eq1;->zzhqr:Lcom/google/android/gms/internal/ads/eq1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzhqm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq1$a;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhqo"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhqp"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhqq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/eq1;->zzhqr:Lcom/google/android/gms/internal/ads/eq1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/eq1$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eq1$b;-><init>(Lcom/google/android/gms/internal/ads/dq1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/eq1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eq1;-><init>()V

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
