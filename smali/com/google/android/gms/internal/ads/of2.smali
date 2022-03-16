.class public final Lcom/google/android/gms/internal/ads/of2;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/of2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/of2;",
        "Lcom/google/android/gms/internal/ads/of2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static final zzabz:Lcom/google/android/gms/internal/ads/of2;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/of2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzabw:Lcom/google/android/gms/internal/ads/sf2;

.field private zzabx:Lcom/google/android/gms/internal/ads/i62;

.field private zzaby:Lcom/google/android/gms/internal/ads/i62;

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/of2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/of2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/of2;->zzabz:Lcom/google/android/gms/internal/ads/of2;

    const-class v1, Lcom/google/android/gms/internal/ads/of2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/i62;->G0:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->zzabx:Lcom/google/android/gms/internal/ads/i62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->zzaby:Lcom/google/android/gms/internal/ads/i62;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/of2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/of2;->zzabz:Lcom/google/android/gms/internal/ads/of2;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w72;->l(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/of2;

    return-object p0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/of2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/of2;->zzabz:Lcom/google/android/gms/internal/ads/of2;

    return-object v0
.end method


# virtual methods
.method public final H()Lcom/google/android/gms/internal/ads/sf2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->zzabw:Lcom/google/android/gms/internal/ads/sf2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sf2;->Y()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/i62;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->zzabx:Lcom/google/android/gms/internal/ads/i62;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/i62;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->zzaby:Lcom/google/android/gms/internal/ads/i62;

    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/qf2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/of2;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/of2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/of2;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/of2;->zzabz:Lcom/google/android/gms/internal/ads/of2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/of2;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/of2;->zzabz:Lcom/google/android/gms/internal/ads/of2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzabw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzabx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaby"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/of2;->zzabz:Lcom/google/android/gms/internal/ads/of2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/of2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/of2$a;-><init>(Lcom/google/android/gms/internal/ads/qf2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/of2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/of2;-><init>()V

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
