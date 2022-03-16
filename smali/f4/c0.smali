.class final Lf4/c0;
.super Ly4/e;
.source ""


# instance fields
.field private final synthetic a:Lf4/d;


# direct methods
.method constructor <init>(Lf4/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf4/c0;->a:Lf4/d;

    invoke-direct {p0, p2}, Ly4/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lf4/c0;->a:Lf4/d;

    invoke-static {v0, p1}, Lf4/d;->h(Lf4/d;Landroid/os/Message;)V

    return-void
.end method
