.class Lu7/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/c0;->c(Lu7/l;Lb8/n;Ljava/util/List;Z)Lb8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/i<",
        "Lu7/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lu7/l;


# direct methods
.method constructor <init>(Lu7/c0;ZLjava/util/List;Lu7/l;)V
    .locals 0

    iput-boolean p2, p0, Lu7/c0$a;->b:Z

    iput-object p3, p0, Lu7/c0$a;->c:Ljava/util/List;

    iput-object p4, p0, Lu7/c0$a;->d:Lu7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu7/y;

    invoke-virtual {p0, p1}, Lu7/c0$a;->b(Lu7/y;)Z

    move-result p1

    return p1
.end method

.method public b(Lu7/y;)Z
    .locals 3

    invoke-virtual {p1}, Lu7/y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu7/c0$a;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lu7/c0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lu7/y;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lu7/y;->c()Lu7/l;

    move-result-object v0

    iget-object v1, p0, Lu7/c0$a;->d:Lu7/l;

    invoke-virtual {v0, v1}, Lu7/l;->V(Lu7/l;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu7/c0$a;->d:Lu7/l;

    invoke-virtual {p1}, Lu7/y;->c()Lu7/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu7/l;->V(Lu7/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
