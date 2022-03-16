.class public final Lcom/google/android/gms/internal/ads/rt2$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/rt2$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/rt2$d;",
        "Lcom/google/android/gms/internal/ads/rt2$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static final zzbzj:Lcom/google/android/gms/internal/ads/rt2$d;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/rt2$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzh:Z

.field private zzbzi:I

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rt2$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rt2$d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rt2$d;->zzbzj:Lcom/google/android/gms/internal/ads/rt2$d;

    const-class v1, Lcom/google/android/gms/internal/ads/rt2$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/rt2$d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt2$d;->I(I)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/rt2$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt2$d;->L(Z)V

    return-void
.end method

.method private final I(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt2$d;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt2$d;->zzdt:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/rt2$d;->zzbzi:I

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/rt2$d$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rt2$d;->zzbzj:Lcom/google/android/gms/internal/ads/rt2$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rt2$d$a;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/rt2$d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rt2$d;->zzbzj:Lcom/google/android/gms/internal/ads/rt2$d;

    return-object v0
.end method

.method private final L(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rt2$d;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rt2$d;->zzdt:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rt2$d;->zzbzh:Z

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/rt2$d;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/rt2$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/rt2$d;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/rt2$d;->zzbzj:Lcom/google/android/gms/internal/ads/rt2$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/rt2$d;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/rt2$d;->zzbzj:Lcom/google/android/gms/internal/ads/rt2$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzbzh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    sget-object p3, Lcom/google/android/gms/internal/ads/rt2$d;->zzbzj:Lcom/google/android/gms/internal/ads/rt2$d;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/rt2$d$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rt2$d$a;-><init>(Lcom/google/android/gms/internal/ads/kt2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/rt2$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rt2$d;-><init>()V

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
