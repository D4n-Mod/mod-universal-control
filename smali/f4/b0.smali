.class final synthetic Lf4/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/d;


# instance fields
.field private final a:Lf4/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lf4/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b0;->a:Lf4/d;

    iput-object p2, p0, Lf4/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf4/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)V
    .locals 3

    iget-object v0, p0, Lf4/b0;->a:Lf4/d;

    iget-object v1, p0, Lf4/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lf4/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lf4/d;->j(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lk5/i;)V

    return-void
.end method
