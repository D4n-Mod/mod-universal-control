.class Lu8/n$r$a;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/n$r;->c(Lr8/e;Lx8/a;)Lr8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr8/t;


# direct methods
.method constructor <init>(Lu8/n$r;Lr8/t;)V
    .locals 0

    iput-object p2, p0, Lu8/n$r$a;->a:Lr8/t;

    invoke-direct {p0}, Lr8/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ly8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/n$r$a;->e(Ly8/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ly8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lu8/n$r$a;->f(Ly8/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Ly8/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lu8/n$r$a;->a:Lr8/t;

    invoke-virtual {v0, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Ly8/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lu8/n$r$a;->a:Lr8/t;

    invoke-virtual {v0, p1, p2}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    return-void
.end method
