.class final synthetic La7/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/j0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static b(Ljava/util/concurrent/CountDownLatch;)Lk5/a;
    .locals 1

    new-instance v0, La7/j0;

    invoke-direct {v0, p0}, La7/j0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public a(Lk5/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La7/j0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, La7/k0;->g(Ljava/util/concurrent/CountDownLatch;Lk5/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
