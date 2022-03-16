.class public final Lcom/google/android/gms/internal/ads/sf2;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/sf2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/sf2;",
        "Lcom/google/android/gms/internal/ads/sf2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static final zzacf:Lcom/google/android/gms/internal/ads/sf2;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/sf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaca:Ljava/lang/String;

.field private zzacb:Ljava/lang/String;

.field private zzacc:J

.field private zzacd:J

.field private zzace:J

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sf2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    const-class v1, Lcom/google/android/gms/internal/ads/sf2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzaca:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzacb:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/sf2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf2;->P(J)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/sf2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sf2;->I(Ljava/lang/String;)V

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf2;->zzaca:Ljava/lang/String;

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf2;->zzacb:Ljava/lang/String;

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/sf2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w72;->l(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sf2;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/sf2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf2;->R(J)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/sf2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sf2;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/sf2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf2;->T(J)V

    return-void
.end method

.method private final P(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sf2;->zzacc:J

    return-void
.end method

.method private final R(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sf2;->zzacd:J

    return-void
.end method

.method private final T(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzdt:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sf2;->zzace:J

    return-void
.end method

.method public static W()Lcom/google/android/gms/internal/ads/sf2$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sf2$a;

    return-object v0
.end method

.method public static Y()Lcom/google/android/gms/internal/ads/sf2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    return-object v0
.end method

.method static synthetic Z()Lcom/google/android/gms/internal/ads/sf2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    return-object v0
.end method

.method public static a0(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/sf2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/w72;->k(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sf2;

    return-object p0
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzaca:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzacb:Ljava/lang/String;

    return-object v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzacc:J

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzacd:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sf2;->zzace:J

    return-wide v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/rf2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sf2;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/sf2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sf2;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/sf2;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzaca"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzacb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzacc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzacd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzace"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    sget-object p3, Lcom/google/android/gms/internal/ads/sf2;->zzacf:Lcom/google/android/gms/internal/ads/sf2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/sf2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sf2$a;-><init>(Lcom/google/android/gms/internal/ads/rf2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sf2;-><init>()V

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
