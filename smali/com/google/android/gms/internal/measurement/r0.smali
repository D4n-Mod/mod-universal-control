.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/m7;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/r0$a;,
        Lcom/google/android/gms/internal/measurement/r0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/m7<",
        "Lcom/google/android/gms/internal/measurement/r0;",
        "Lcom/google/android/gms/internal/measurement/r0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/a9;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/r0;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9<",
            "Lcom/google/android/gms/internal/measurement/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/u7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/r0;

    const-class v1, Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/m7;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/m7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m7;->A()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzg:Lcom/google/android/gms/internal/measurement/u7;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/r0;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/r0;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/r0$b;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r0$b;->e(I)Lcom/google/android/gms/internal/measurement/r0$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/r0$b;->G0:Lcom/google/android/gms/internal/measurement/r0$b;

    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzf:Z

    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzg:Lcom/google/android/gms/internal/measurement/u7;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->zzg:Lcom/google/android/gms/internal/measurement/u7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/s0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/r0;->zzi:Lcom/google/android/gms/internal/measurement/g9;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/r0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/r0;->zzi:Lcom/google/android/gms/internal/measurement/g9;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/m7$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/m7$a;-><init>(Lcom/google/android/gms/internal/measurement/m7;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/r0;->zzi:Lcom/google/android/gms/internal/measurement/g9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/r0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r0$b;->i()Lcom/google/android/gms/internal/measurement/t7;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    sget-object p3, Lcom/google/android/gms/internal/measurement/r0;->zzh:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/m7;->s(Lcom/google/android/gms/internal/measurement/y8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/r0$a;-><init>(Lcom/google/android/gms/internal/measurement/s0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

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