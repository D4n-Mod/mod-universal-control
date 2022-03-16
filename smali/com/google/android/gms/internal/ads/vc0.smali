.class public final Lcom/google/android/gms/internal/ads/vc0;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/vc0;",
        "Lcom/google/android/gms/internal/ads/vc0$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/vc0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzeu:Lcom/google/android/gms/internal/ads/vc0;


# instance fields
.field private zzdt:I

.field private zzes:Lcom/google/android/gms/internal/ads/wc0;

.field private zzet:Lcom/google/android/gms/internal/ads/xc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vc0;->zzeu:Lcom/google/android/gms/internal/ads/vc0;

    const-class v1, Lcom/google/android/gms/internal/ads/vc0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    return-void
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/vc0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vc0;->zzeu:Lcom/google/android/gms/internal/ads/vc0;

    return-object v0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/ads/xc0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->zzet:Lcom/google/android/gms/internal/ads/xc0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xc0;->H()Lcom/google/android/gms/internal/ads/xc0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0;->zzdt:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/wc0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->zzes:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wc0;->H()Lcom/google/android/gms/internal/ads/wc0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc0;->zzdt:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/af0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vc0;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/vc0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vc0;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/vc0;->zzeu:Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/vc0;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vc0;->zzeu:Lcom/google/android/gms/internal/ads/vc0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzes"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzet"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    sget-object p3, Lcom/google/android/gms/internal/ads/vc0;->zzeu:Lcom/google/android/gms/internal/ads/vc0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vc0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vc0$a;-><init>(Lcom/google/android/gms/internal/ads/af0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vc0;-><init>()V

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
