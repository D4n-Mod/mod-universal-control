.class Lq9/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lq9/h;


# direct methods
.method constructor <init>(Lq9/h;)V
    .locals 0

    iput-object p1, p0, Lq9/h$c;->F0:Lq9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lq9/h$c;->F0:Lq9/h;

    iget-object v1, v0, Lq9/h;->S0:Lx9/a;

    iget-object v2, v0, Lq9/h;->N0:Ljava/lang/String;

    iget-object v0, v0, Lq9/h;->P0:Lw9/a;

    invoke-interface {v0}, Lw9/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lx9/a;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
