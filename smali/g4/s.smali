.class final synthetic Lg4/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lg4/r;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lg4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg4/s;->a:Z

    iput-object p2, p0, Lg4/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lg4/s;->c:Lg4/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lg4/s;->a:Z

    iget-object v1, p0, Lg4/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lg4/s;->c:Lg4/r;

    invoke-static {v0, v1, v2}, Lg4/q;->b(ZLjava/lang/String;Lg4/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
