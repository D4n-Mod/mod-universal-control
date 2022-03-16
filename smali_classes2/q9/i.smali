.class final Lq9/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lq9/f;

.field private final G0:Landroid/graphics/Bitmap;

.field private final H0:Lq9/g;

.field private final I0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lq9/f;Landroid/graphics/Bitmap;Lq9/g;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/i;->F0:Lq9/f;

    iput-object p2, p0, Lq9/i;->G0:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lq9/i;->H0:Lq9/g;

    iput-object p4, p0, Lq9/i;->I0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq9/i;->H0:Lq9/g;

    iget-object v1, v1, Lq9/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq9/i;->H0:Lq9/g;

    iget-object v0, v0, Lq9/g;->e:Lq9/c;

    invoke-virtual {v0}, Lq9/c;->D()Ly9/a;

    move-result-object v0

    iget-object v1, p0, Lq9/i;->G0:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ly9/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lq9/b;

    iget-object v2, p0, Lq9/i;->H0:Lq9/g;

    iget-object v3, p0, Lq9/i;->F0:Lq9/f;

    sget-object v4, Lr9/f;->H0:Lr9/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lq9/b;-><init>(Landroid/graphics/Bitmap;Lq9/g;Lq9/f;Lr9/f;)V

    iget-object v0, p0, Lq9/i;->H0:Lq9/g;

    iget-object v0, v0, Lq9/g;->e:Lq9/c;

    invoke-virtual {v0}, Lq9/c;->J()Z

    move-result v0

    iget-object v2, p0, Lq9/i;->I0:Landroid/os/Handler;

    iget-object v3, p0, Lq9/i;->F0:Lq9/f;

    invoke-static {v1, v0, v2, v3}, Lq9/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/f;)V

    return-void
.end method
