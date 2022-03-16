.class Lad/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lad/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/content/Context;

.field final synthetic G0:Ljava/lang/String;

.field final synthetic H0:Ljava/lang/String;

.field final synthetic I0:Lad/c$c;

.field final synthetic J0:Lad/d;


# direct methods
.method constructor <init>(Lad/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lad/c$c;)V
    .locals 0

    iput-object p1, p0, Lad/d$a;->J0:Lad/d;

    iput-object p2, p0, Lad/d$a;->F0:Landroid/content/Context;

    iput-object p3, p0, Lad/d$a;->G0:Ljava/lang/String;

    iput-object p4, p0, Lad/d$a;->H0:Ljava/lang/String;

    iput-object p5, p0, Lad/d$a;->I0:Lad/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lad/d$a;->J0:Lad/d;

    iget-object v1, p0, Lad/d$a;->F0:Landroid/content/Context;

    iget-object v2, p0, Lad/d$a;->G0:Ljava/lang/String;

    iget-object v3, p0, Lad/d$a;->H0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lad/d;->a(Lad/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lad/d$a;->I0:Lad/c$c;

    invoke-interface {v0}, Lad/c$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lad/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lad/d$a;->I0:Lad/c$c;

    invoke-interface {v1, v0}, Lad/c$c;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
