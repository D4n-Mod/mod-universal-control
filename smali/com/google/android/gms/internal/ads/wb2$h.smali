.class public final Lcom/google/android/gms/internal/ads/wb2$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wb2$h$b;,
        Lcom/google/android/gms/internal/ads/wb2$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/w72<",
        "Lcom/google/android/gms/internal/ads/wb2$h;",
        "Lcom/google/android/gms/internal/ads/wb2$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/q92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q92<",
            "Lcom/google/android/gms/internal/ads/wb2$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzixl:Lcom/google/android/gms/internal/ads/wb2$h;


# instance fields
.field private zzdt:I

.field private zziup:B

.field private zzius:Ljava/lang/String;

.field private zzixd:I

.field private zzixe:Lcom/google/android/gms/internal/ads/wb2$d;

.field private zzixf:Lcom/google/android/gms/internal/ads/wb2$e;

.field private zzixg:I

.field private zzixh:Lcom/google/android/gms/internal/ads/c82;

.field private zzixi:Ljava/lang/String;

.field private zzixj:I

.field private zzixk:Lcom/google/android/gms/internal/ads/d82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d82<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb2$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb2$h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixl:Lcom/google/android/gms/internal/ads/wb2$h;

    const-class v1, Lcom/google/android/gms/internal/ads/wb2$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/w72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zziup:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzius:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w72;->C()Lcom/google/android/gms/internal/ads/c82;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixh:Lcom/google/android/gms/internal/ads/c82;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w72;->E()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixk:Lcom/google/android/gms/internal/ads/d82;

    return-void
.end method

.method private final H(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzdt:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixd:I

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzius:Ljava/lang/String;

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/wb2$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixe:Lcom/google/android/gms/internal/ads/wb2$d;

    iget p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzdt:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzdt:I

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/ads/wb2$h$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb2$h$a;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixj:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzdt:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzdt:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/wb2$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$h;->H(I)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/wb2$h;Lcom/google/android/gms/internal/ads/wb2$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$h;->J(Lcom/google/android/gms/internal/ads/wb2$d;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/wb2$h;Lcom/google/android/gms/internal/ads/wb2$h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$h;->K(Lcom/google/android/gms/internal/ads/wb2$h$a;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/wb2$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$h;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/wb2$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wb2$h;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static R()Lcom/google/android/gms/internal/ads/wb2$h$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixl:Lcom/google/android/gms/internal/ads/wb2$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72;->A()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wb2$h$b;

    return-object v0
.end method

.method static synthetic S()Lcom/google/android/gms/internal/ads/wb2$h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixl:Lcom/google/android/gms/internal/ads/wb2$h;

    return-object v0
.end method

.method private final T(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixk:Lcom/google/android/gms/internal/ads/d82;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->s(Lcom/google/android/gms/internal/ads/d82;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixk:Lcom/google/android/gms/internal/ads/d82;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixk:Lcom/google/android/gms/internal/ads/d82;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzius:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zzixk:Lcom/google/android/gms/internal/ads/d82;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zziup:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/wb2$h;->zziup:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$h;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/wb2$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$h;->zzei:Lcom/google/android/gms/internal/ads/q92;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/w72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$h;->zzixl:Lcom/google/android/gms/internal/ads/wb2$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w72$c;-><init>(Lcom/google/android/gms/internal/ads/w72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wb2$h;->zzei:Lcom/google/android/gms/internal/ads/q92;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb2$h;->zzixl:Lcom/google/android/gms/internal/ads/wb2$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdt"

    aput-object p2, p1, p3

    const-string p2, "zzixd"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzius"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzixe"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzixf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzixg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzixh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzixi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzixj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2$h$a;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzixk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    sget-object p3, Lcom/google/android/gms/internal/ads/wb2$h;->zzixl:Lcom/google/android/gms/internal/ads/wb2$h;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w72;->u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$h$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/wb2$h$b;-><init>(Lcom/google/android/gms/internal/ads/ub2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wb2$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wb2$h;-><init>()V

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
