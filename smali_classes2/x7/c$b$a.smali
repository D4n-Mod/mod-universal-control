.class Lx7/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/c$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx7/c$b;


# direct methods
.method constructor <init>(Lx7/c$b;)V
    .locals 0

    iput-object p1, p0, Lx7/c$b$a;->a:Lx7/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lx7/c$b$a;->a:Lx7/c$b;

    iget-object p1, p1, Lx7/c$b;->a:Lx7/c;

    invoke-virtual {p1, p2}, Lx7/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method
