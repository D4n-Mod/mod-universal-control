.class public final Lcom/google/android/gms/internal/ads/wb2$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wb2$f$b;,
        Lcom/google/android/gms/internal/ads/wb2$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/wb2$f;",
        "Lcom/google/android/gms/internal/ads/wb2$f$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/wb2$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziwo:Lcom/google/android/gms/internal/ads/wb2$f;


# instance fields
.field private zzbzz:I

.field private zzdt:I

.field private zziwm:Ljava/lang/String;

.field private zziwn:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb2$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb2$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb2$f;->zziwo:Lcom/google/android/gms/internal/ads/wb2$f;

    const-class v1, Lcom/google/android/gms/internal/ads/wb2$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zziwm:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/i62;->G0:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zziwn:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zziwm:Ljava/lang/String;

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/wb2$f$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb2$f$a;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zzbzz:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zzdt:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zzdt:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/wb2$f;Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$f;->L(Lcom/google/android/gms/internal/ads/i62;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/wb2$f;Lcom/google/android/gms/internal/ads/wb2$f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$f;->H(Lcom/google/android/gms/internal/ads/wb2$f$a;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/wb2$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$f;->G(Ljava/lang/String;)V

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/i62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zzdt:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb2$f;->zziwn:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/wb2$f$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$f;->zziwo:Lcom/google/android/gms/internal/ads/wb2$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wb2$f$b;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/wb2$f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$f;->zziwo:Lcom/google/android/gms/internal/ads/wb2$f;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ub2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$f;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/wb2$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$f;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$f;->zziwo:Lcom/google/android/gms/internal/ads/wb2$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wb2$f;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$f;->zziwo:Lcom/google/android/gms/internal/ads/wb2$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzbzz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2$f$a;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziwm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziwn"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$f;->zziwo:Lcom/google/android/gms/internal/ads/wb2$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$f$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wb2$f$b;-><init>(Lcom/google/android/gms/internal/ads/ub2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wb2$f;-><init>()V

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
