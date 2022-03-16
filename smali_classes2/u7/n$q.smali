.class Lu7/n$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->W(Lu7/l;Lb8/n;Lcom/google/firebase/database/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/l;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/d$b;

.field final synthetic d:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;Lu7/l;JLcom/google/firebase/database/d$b;)V
    .locals 0

    iput-object p1, p0, Lu7/n$q;->d:Lu7/n;

    iput-object p2, p0, Lu7/n$q;->a:Lu7/l;

    iput-wide p3, p0, Lu7/n$q;->b:J

    iput-object p5, p0, Lu7/n$q;->c:Lcom/google/firebase/database/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lu7/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lu7/n$q;->d:Lu7/n;

    iget-object v0, p0, Lu7/n$q;->a:Lu7/l;

    const-string v1, "setValue"

    invoke-static {p2, v1, v0, p1}, Lu7/n;->y(Lu7/n;Ljava/lang/String;Lu7/l;Lcom/google/firebase/database/b;)V

    iget-object p2, p0, Lu7/n$q;->d:Lu7/n;

    iget-wide v0, p0, Lu7/n$q;->b:J

    iget-object v2, p0, Lu7/n$q;->a:Lu7/l;

    invoke-static {p2, v0, v1, v2, p1}, Lu7/n;->z(Lu7/n;JLu7/l;Lcom/google/firebase/database/b;)V

    iget-object p2, p0, Lu7/n$q;->d:Lu7/n;

    iget-object v0, p0, Lu7/n$q;->c:Lcom/google/firebase/database/d$b;

    iget-object v1, p0, Lu7/n$q;->a:Lu7/l;

    invoke-virtual {p2, v0, p1, v1}, Lu7/n;->D(Lcom/google/firebase/database/d$b;Lcom/google/firebase/database/b;Lu7/l;)V

    return-void
.end method
