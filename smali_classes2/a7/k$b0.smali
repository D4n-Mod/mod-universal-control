.class final La7/k$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Li7/c;

.field private final H0:Lh7/b;

.field private final I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7/c;Lh7/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/k$b0;->F0:Landroid/content/Context;

    iput-object p2, p0, La7/k$b0;->G0:Li7/c;

    iput-object p3, p0, La7/k$b0;->H0:Lh7/b;

    iput-boolean p4, p0, La7/k$b0;->I0:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La7/k$b0;->F0:Landroid/content/Context;

    invoke-static {v0}, La7/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, La7/k$b0;->H0:Lh7/b;

    iget-object v1, p0, La7/k$b0;->G0:Li7/c;

    iget-boolean v2, p0, La7/k$b0;->I0:Z

    invoke-virtual {v0, v1, v2}, Lh7/b;->d(Li7/c;Z)Z

    return-void
.end method
