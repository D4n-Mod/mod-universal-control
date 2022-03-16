.class final Lca/k$b;
.super Lca/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lca/l;)V
    .locals 0

    invoke-direct {p0}, Lca/i$b;-><init>()V

    invoke-virtual {p0, p1}, Lca/i$b;->q(Lca/l;)V

    return-void
.end method
