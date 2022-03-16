.class final Lc5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Lc5/h;


# direct methods
.method constructor <init>(Lc5/h;)V
    .locals 0

    iput-object p1, p0, Lc5/i;->a:Lc5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc5/i;->a:Lc5/h;

    invoke-virtual {p1}, Lc5/h;->m()Lc5/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
