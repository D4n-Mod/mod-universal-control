.class public final Lcom/google/android/gms/internal/ads/c32$a;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/c32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/c32$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/c32$a;",
        "Lcom/google/android/gms/internal/ads/c32$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/c32$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziew:Lcom/google/android/gms/internal/ads/c32$a;


# instance fields
.field private zziej:I

.field private zziet:Lcom/google/android/gms/internal/ads/s22;

.field private zzieu:I

.field private zziev:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c32$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c32$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c32$a;->zziew:Lcom/google/android/gms/internal/ads/c32$a;

    const-class v1, Lcom/google/android/gms/internal/ads/c32$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    return-void
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/c32$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c32$a;->zziew:Lcom/google/android/gms/internal/ads/c32$a;

    return-object v0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/ads/w22;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c32$a;->zzieu:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w22;->e(I)Lcom/google/android/gms/internal/ads/w22;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/w22;->K0:Lcom/google/android/gms/internal/ads/w22;

    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/p32;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c32$a;->zziej:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p32;->e(I)Lcom/google/android/gms/internal/ads/p32;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/p32;->L0:Lcom/google/android/gms/internal/ads/p32;

    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c32$a;->zziet:Lcom/google/android/gms/internal/ads/s22;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/s22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c32$a;->zziet:Lcom/google/android/gms/internal/ads/s22;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/s22;->P()Lcom/google/android/gms/internal/ads/s22;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c32$a;->zziev:I

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/b32;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c32$a;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/c32$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/c32$a;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/c32$a;->zziew:Lcom/google/android/gms/internal/ads/c32$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/c32$a;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c32$a;->zziew:Lcom/google/android/gms/internal/ads/c32$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziet"

    aput-object v0, p1, p2

    const-string p2, "zzieu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziev"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziej"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/c32$a;->zziew:Lcom/google/android/gms/internal/ads/c32$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/c32$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c32$a$a;-><init>(Lcom/google/android/gms/internal/ads/b32;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/c32$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c32$a;-><init>()V

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
