.class public final Lcom/google/android/gms/internal/ads/wt2;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wt2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/wt2;",
        "Lcom/google/android/gms/internal/ads/wt2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static final zzcbb:Lcom/google/android/gms/internal/ads/wt2;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/wt2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcat:Ljava/lang/String;

.field private zzcau:Lcom/google/android/gms/internal/ads/ju2;

.field private zzcav:I

.field private zzcaw:Lcom/google/android/gms/internal/ads/ku2;

.field private zzcax:I

.field private zzcay:I

.field private zzcaz:I

.field private zzcba:I

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wt2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wt2;->zzcbb:Lcom/google/android/gms/internal/ads/wt2;

    const-class v1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->zzcat:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/wt2;->zzcay:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wt2;->zzcaz:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/wt2;->zzcba:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wt2;->I(Lcom/google/android/gms/internal/ads/ku2;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/wt2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wt2;->J(Ljava/lang/String;)V

    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/ads/ku2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt2;->zzcaw:Lcom/google/android/gms/internal/ads/ku2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/wt2;->zzdt:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/wt2;->zzdt:I

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wt2;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wt2;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt2;->zzcat:Ljava/lang/String;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/wt2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wt2;->zzcbb:Lcom/google/android/gms/internal/ads/wt2;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/wt2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wt2;->zzcbb:Lcom/google/android/gms/internal/ads/wt2;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wt2;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/wt2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wt2;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/wt2;->zzcbb:Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wt2;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wt2;->zzcbb:Lcom/google/android/gms/internal/ads/wt2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcat"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcau"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcav"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcaw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcax"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcay"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu2;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcaz"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu2;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcba"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu2;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    sget-object p3, Lcom/google/android/gms/internal/ads/wt2;->zzcbb:Lcom/google/android/gms/internal/ads/wt2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wt2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wt2$a;-><init>(Lcom/google/android/gms/internal/ads/kt2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wt2;-><init>()V

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
