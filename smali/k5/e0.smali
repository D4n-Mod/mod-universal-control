.class public final Lk5/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lk5/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk5/g0;->a:Lk5/f0;

    sput-object v0, Lk5/e0;->a:Lk5/f0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lk5/e0;->a:Lk5/f0;

    invoke-interface {v0, p0}, Lk5/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
