.class final Lq9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Landroid/graphics/Bitmap;

.field private final G0:Ljava/lang/String;

.field private final H0:Lw9/a;

.field private final I0:Ljava/lang/String;

.field private final J0:Lu9/a;

.field private final K0:Lx9/a;

.field private final L0:Lq9/f;

.field private final M0:Lr9/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lq9/g;Lq9/f;Lr9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->F0:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lq9/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lq9/b;->G0:Ljava/lang/String;

    iget-object p1, p2, Lq9/g;->c:Lw9/a;

    iput-object p1, p0, Lq9/b;->H0:Lw9/a;

    iget-object p1, p2, Lq9/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lq9/b;->I0:Ljava/lang/String;

    iget-object p1, p2, Lq9/g;->e:Lq9/c;

    invoke-virtual {p1}, Lq9/c;->w()Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lq9/b;->J0:Lu9/a;

    iget-object p1, p2, Lq9/g;->f:Lx9/a;

    iput-object p1, p0, Lq9/b;->K0:Lx9/a;

    iput-object p3, p0, Lq9/b;->L0:Lq9/f;

    iput-object p4, p0, Lq9/b;->M0:Lr9/f;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lq9/b;->L0:Lq9/f;

    iget-object v1, p0, Lq9/b;->H0:Lw9/a;

    invoke-virtual {v0, v1}, Lq9/f;->g(Lw9/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq9/b;->I0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lq9/b;->H0:Lw9/a;

    invoke-interface {v0}, Lw9/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lq9/b;->I0:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lq9/b;->K0:Lx9/a;

    iget-object v1, p0, Lq9/b;->G0:Ljava/lang/String;

    iget-object v2, p0, Lq9/b;->H0:Lw9/a;

    invoke-interface {v2}, Lw9/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lx9/a;->d(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lq9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lq9/b;->I0:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lq9/b;->M0:Lr9/f;

    aput-object v3, v0, v1

    iget-object v1, p0, Lq9/b;->I0:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq9/b;->J0:Lu9/a;

    iget-object v1, p0, Lq9/b;->F0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lq9/b;->H0:Lw9/a;

    iget-object v3, p0, Lq9/b;->M0:Lr9/f;

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->a(Landroid/graphics/Bitmap;Lw9/a;Lr9/f;)V

    iget-object v0, p0, Lq9/b;->L0:Lq9/f;

    iget-object v1, p0, Lq9/b;->H0:Lw9/a;

    invoke-virtual {v0, v1}, Lq9/f;->d(Lw9/a;)V

    iget-object v0, p0, Lq9/b;->K0:Lx9/a;

    iget-object v1, p0, Lq9/b;->G0:Ljava/lang/String;

    iget-object v2, p0, Lq9/b;->H0:Lw9/a;

    invoke-interface {v2}, Lw9/a;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lq9/b;->F0:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lx9/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
