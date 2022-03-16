.class public final Lcom/google/android/gms/internal/ads/wb2$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wb2$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/wb2$i;",
        "Lcom/google/android/gms/internal/ads/wb2$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/wb2$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzixu:Lcom/google/android/gms/internal/ads/wb2$i;


# instance fields
.field private zzdt:I

.field private zzixr:Ljava/lang/String;

.field private zzixs:J

.field private zzixt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb2$i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb2$i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb2$i;->zzixu:Lcom/google/android/gms/internal/ads/wb2$i;

    const-class v1, Lcom/google/android/gms/internal/ads/wb2$i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzixr:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/wb2$i;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wb2$i;->M(J)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/wb2$i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$i;->N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/wb2$i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$i;->L(Z)V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/wb2$i$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$i;->zzixu:Lcom/google/android/gms/internal/ads/wb2$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wb2$i$a;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/wb2$i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$i;->zzixu:Lcom/google/android/gms/internal/ads/wb2$i;

    return-object v0
.end method

.method private final L(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzdt:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzdt:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzixt:Z

    return-void
.end method

.method private final M(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzdt:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzixs:J

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb2$i;->zzixr:Ljava/lang/String;

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$i;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/wb2$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$i;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$i;->zzixu:Lcom/google/android/gms/internal/ads/wb2$i;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wb2$i;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$i;->zzixu:Lcom/google/android/gms/internal/ads/wb2$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzixr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzixs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzixt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$i;->zzixu:Lcom/google/android/gms/internal/ads/wb2$i;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$i$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wb2$i$a;-><init>(Lcom/google/android/gms/internal/ads/ub2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wb2$i;-><init>()V

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
