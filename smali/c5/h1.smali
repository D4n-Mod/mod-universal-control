.class final Lc5/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5/l0;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lc5/e1;


# direct methods
.method constructor <init>(Lc5/e1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc5/h1;->b:Lc5/e1;

    iput-object p2, p0, Lc5/h1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc5/h1;->b:Lc5/e1;

    invoke-static {p1}, Lc5/e1;->e(Lc5/e1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lc5/h1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
