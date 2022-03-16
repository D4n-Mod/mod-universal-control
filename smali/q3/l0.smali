.class final Lq3/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;)V
    .locals 0

    iput-object p1, p0, Lq3/l0;->F0:Lq3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq3/l0;->F0:Lq3/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lq3/a;->a(Lq3/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lq3/l0;->F0:Lq3/a;

    invoke-virtual {v0}, Lq3/a;->b()V

    return-void
.end method
