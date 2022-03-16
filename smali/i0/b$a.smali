.class Li0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/b;->g(Landroid/content/Context;Li0/a;La0/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li0/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Li0/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Li0/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li0/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Li0/b$a;->b:Li0/a;

    iput p3, p0, Li0/b$a;->c:I

    iput-object p4, p0, Li0/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li0/b$g;
    .locals 4

    iget-object v0, p0, Li0/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Li0/b$a;->b:Li0/a;

    iget v2, p0, Li0/b$a;->c:I

    invoke-static {v0, v1, v2}, Li0/b;->f(Landroid/content/Context;Li0/a;I)Li0/b$g;

    move-result-object v0

    iget-object v1, v0, Li0/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Li0/b;->a:Lq/e;

    iget-object v3, p0, Li0/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lq/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/b$a;->a()Li0/b$g;

    move-result-object v0

    return-object v0
.end method
