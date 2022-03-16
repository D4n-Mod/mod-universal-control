.class public final Lcom/google/android/gms/internal/ads/wb2$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wb2$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/wb2$c;",
        "Lcom/google/android/gms/internal/ads/wb2$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/wb2$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzivv:Lcom/google/android/gms/internal/ads/wb2$c;


# instance fields
.field private zzdt:I

.field private zzidt:Lcom/google/android/gms/internal/ads/i62;

.field private zziup:B

.field private zzivu:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb2$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb2$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb2$c;->zzivv:Lcom/google/android/gms/internal/ads/wb2$c;

    const-class v1, Lcom/google/android/gms/internal/ads/wb2$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zziup:B

    sget-object v0, Lcom/google/android/gms/internal/ads/i62;->G0:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zzivu:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zzidt:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/wb2$c;Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$c;->I(Lcom/google/android/gms/internal/ads/i62;)V

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/i62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zzidt:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/ads/i62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zzivu:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/wb2$c;Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$c;->H(Lcom/google/android/gms/internal/ads/i62;)V

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/ads/wb2$c$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$c;->zzivv:Lcom/google/android/gms/internal/ads/wb2$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wb2$c$a;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/wb2$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$c;->zzivv:Lcom/google/android/gms/internal/ads/wb2$c;

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zziup:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/wb2$c;->zziup:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$c;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/wb2$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$c;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$c;->zzivv:Lcom/google/android/gms/internal/ads/wb2$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wb2$c;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$c;->zzivv:Lcom/google/android/gms/internal/ads/wb2$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdt"

    aput-object p2, p1, p3

    const-string p2, "zzivu"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzidt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$c;->zzivv:Lcom/google/android/gms/internal/ads/wb2$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/wb2$c$a;-><init>(Lcom/google/android/gms/internal/ads/ub2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wb2$c;-><init>()V

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
