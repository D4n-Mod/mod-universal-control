.class Lq9/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/h;->k(Lr9/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr9/b$a;

.field final synthetic G0:Ljava/lang/Throwable;

.field final synthetic H0:Lq9/h;


# direct methods
.method constructor <init>(Lq9/h;Lr9/b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lq9/h$b;->H0:Lq9/h;

    iput-object p2, p0, Lq9/h$b;->F0:Lr9/b$a;

    iput-object p3, p0, Lq9/h$b;->G0:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lq9/h$b;->H0:Lq9/h;

    iget-object v0, v0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v0}, Lq9/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9/h$b;->H0:Lq9/h;

    iget-object v1, v0, Lq9/h;->P0:Lw9/a;

    iget-object v2, v0, Lq9/h;->R0:Lq9/c;

    invoke-static {v0}, Lq9/h;->b(Lq9/h;)Lq9/e;

    move-result-object v0

    iget-object v0, v0, Lq9/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lq9/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lw9/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lq9/h$b;->H0:Lq9/h;

    iget-object v1, v0, Lq9/h;->S0:Lx9/a;

    iget-object v2, v0, Lq9/h;->N0:Ljava/lang/String;

    iget-object v0, v0, Lq9/h;->P0:Lw9/a;

    invoke-interface {v0}, Lw9/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lr9/b;

    iget-object v4, p0, Lq9/h$b;->F0:Lr9/b$a;

    iget-object v5, p0, Lq9/h$b;->G0:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lr9/b;-><init>(Lr9/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lx9/a;->c(Ljava/lang/String;Landroid/view/View;Lr9/b;)V

    return-void
.end method
