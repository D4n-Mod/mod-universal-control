.class Lu7/r$a;
.super Lb8/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/r;->i(Lb8/n;Lu7/b0;Ljava/util/Map;)Lb8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/b0;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lu7/s;


# direct methods
.method constructor <init>(Lu7/b0;Ljava/util/Map;Lu7/s;)V
    .locals 0

    iput-object p1, p0, Lu7/r$a;->a:Lu7/b0;

    iput-object p2, p0, Lu7/r$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lu7/r$a;->c:Lu7/s;

    invoke-direct {p0}, Lb8/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb8/b;Lb8/n;)V
    .locals 2

    iget-object v0, p0, Lu7/r$a;->a:Lu7/b0;

    invoke-virtual {v0, p1}, Lu7/b0;->a(Lb8/b;)Lu7/b0;

    move-result-object v0

    iget-object v1, p0, Lu7/r$a;->b:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lu7/r;->a(Lb8/n;Lu7/b0;Ljava/util/Map;)Lb8/n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lu7/r$a;->c:Lu7/s;

    new-instance v1, Lu7/l;

    invoke-virtual {p1}, Lb8/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lu7/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lu7/s;->c(Lu7/l;Lb8/n;)V

    :cond_0
    return-void
.end method
