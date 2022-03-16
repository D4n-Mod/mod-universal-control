.class final synthetic Lq7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv6/a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lu7/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Lu7/a$b;)Lv6/a;
    .locals 1

    new-instance v0, Lq7/c;

    invoke-direct {v0, p0, p1}, Lq7/c;-><init>(Ljava/util/concurrent/ExecutorService;Lu7/a$b;)V

    return-object v0
.end method
