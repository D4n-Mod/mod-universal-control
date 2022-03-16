.class Lu7/n$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n$m;->b(Lz7/e;Lu7/w;Ls7/g;Lu7/v$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lz7/e;

.field final synthetic G0:Lu7/v$l;

.field final synthetic H0:Lu7/n$m;


# direct methods
.method constructor <init>(Lu7/n$m;Lz7/e;Lu7/v$l;)V
    .locals 0

    iput-object p1, p0, Lu7/n$m$a;->H0:Lu7/n$m;

    iput-object p2, p0, Lu7/n$m$a;->F0:Lz7/e;

    iput-object p3, p0, Lu7/n$m$a;->G0:Lu7/v$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu7/n$m$a;->H0:Lu7/n$m;

    iget-object v0, v0, Lu7/n$m;->a:Lu7/n;

    invoke-static {v0}, Lu7/n;->s(Lu7/n;)Lu7/s;

    move-result-object v0

    iget-object v1, p0, Lu7/n$m$a;->F0:Lz7/e;

    invoke-virtual {v1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/s;->a(Lu7/l;)Lb8/n;

    move-result-object v0

    invoke-interface {v0}, Lb8/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu7/n$m$a;->H0:Lu7/n$m;

    iget-object v1, v1, Lu7/n$m;->a:Lu7/n;

    invoke-static {v1}, Lu7/n;->v(Lu7/n;)Lu7/v;

    move-result-object v1

    iget-object v2, p0, Lu7/n$m$a;->F0:Lz7/e;

    invoke-virtual {v2}, Lz7/e;->d()Lu7/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lu7/v;->u(Lu7/l;Lb8/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu7/n$m$a;->H0:Lu7/n$m;

    iget-object v1, v1, Lu7/n$m;->a:Lu7/n;

    invoke-static {v1, v0}, Lu7/n;->w(Lu7/n;Ljava/util/List;)V

    iget-object v0, p0, Lu7/n$m$a;->G0:Lu7/v$l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu7/v$l;->a(Lcom/google/firebase/database/b;)Ljava/util/List;

    :cond_0
    return-void
.end method
