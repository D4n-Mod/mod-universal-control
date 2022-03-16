.class Lu7/n$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->O(Ljava/util/List;Lu7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lu7/n$r;

.field final synthetic G0:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;Lu7/n$r;)V
    .locals 0

    iput-object p1, p0, Lu7/n$e;->G0:Lu7/n;

    iput-object p2, p0, Lu7/n$e;->F0:Lu7/n$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu7/n$e;->G0:Lu7/n;

    new-instance v1, Lu7/a0;

    iget-object v2, p0, Lu7/n$e;->F0:Lu7/n$r;

    invoke-static {v2}, Lu7/n$r;->z(Lu7/n$r;)Lcom/google/firebase/database/p;

    move-result-object v2

    iget-object v3, p0, Lu7/n$e;->F0:Lu7/n$r;

    invoke-static {v3}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v3

    invoke-static {v3}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lu7/a0;-><init>(Lu7/n;Lcom/google/firebase/database/p;Lz7/e;)V

    invoke-virtual {v0, v1}, Lu7/n;->N(Lu7/i;)V

    return-void
.end method
