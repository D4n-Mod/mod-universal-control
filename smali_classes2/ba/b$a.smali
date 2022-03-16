.class public final Lba/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/b$a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lba/b;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lba/b$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lba/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lba/b;
    .locals 2

    sget-object v0, Lba/b$a;->a:Lba/b;

    if-nez v0, :cond_1

    const-class v0, Lba/b$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lba/b$a;->a:Lba/b;

    if-nez v1, :cond_0

    invoke-static {}, Lba/b$a;->b()Lba/b;

    move-result-object v1

    sput-object v1, Lba/b$a;->a:Lba/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lba/b$a;->a:Lba/b;

    return-object v0
.end method

.method protected static b()Lba/b;
    .locals 1

    sget-object v0, Lba/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lba/b$a$a;->a()Lba/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lca/o;

    invoke-direct {v0}, Lca/o;-><init>()V

    :goto_1
    return-object v0
.end method
