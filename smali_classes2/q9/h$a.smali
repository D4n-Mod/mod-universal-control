.class Lq9/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/h;->l(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:I

.field final synthetic H0:Lq9/h;


# direct methods
.method constructor <init>(Lq9/h;II)V
    .locals 0

    iput-object p1, p0, Lq9/h$a;->H0:Lq9/h;

    iput p2, p0, Lq9/h$a;->F0:I

    iput p3, p0, Lq9/h$a;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lq9/h$a;->H0:Lq9/h;

    iget-object v1, v0, Lq9/h;->T0:Lx9/b;

    iget-object v2, v0, Lq9/h;->N0:Ljava/lang/String;

    iget-object v0, v0, Lq9/h;->P0:Lw9/a;

    invoke-interface {v0}, Lw9/a;->b()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lq9/h$a;->F0:I

    iget v4, p0, Lq9/h$a;->G0:I

    invoke-interface {v1, v2, v0, v3, v4}, Lx9/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
