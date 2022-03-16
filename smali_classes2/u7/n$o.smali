.class Lu7/n$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->Q(Lw7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/y;

.field final synthetic b:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;Lu7/y;)V
    .locals 0

    iput-object p1, p0, Lu7/n$o;->b:Lu7/n;

    iput-object p2, p0, Lu7/n$o;->a:Lu7/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lu7/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lu7/n$o;->b:Lu7/n;

    iget-object v0, p0, Lu7/n$o;->a:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->c()Lu7/l;

    move-result-object v0

    const-string v1, "Persisted write"

    invoke-static {p2, v1, v0, p1}, Lu7/n;->y(Lu7/n;Ljava/lang/String;Lu7/l;Lcom/google/firebase/database/b;)V

    iget-object p2, p0, Lu7/n$o;->b:Lu7/n;

    iget-object v0, p0, Lu7/n$o;->a:Lu7/y;

    invoke-virtual {v0}, Lu7/y;->d()J

    move-result-wide v0

    iget-object v2, p0, Lu7/n$o;->a:Lu7/y;

    invoke-virtual {v2}, Lu7/y;->c()Lu7/l;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lu7/n;->z(Lu7/n;JLu7/l;Lcom/google/firebase/database/b;)V

    return-void
.end method
