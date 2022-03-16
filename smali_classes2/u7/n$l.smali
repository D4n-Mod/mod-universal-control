.class Lu7/n$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;)V
    .locals 0

    iput-object p1, p0, Lu7/n$l;->a:Lu7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu7/n$l;->a:Lu7/n;

    invoke-static {v0}, Lu7/n;->i(Lu7/n;)La8/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token changed, triggering auth token refresh"

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu7/n$l;->a:Lu7/n;

    invoke-static {v0}, Lu7/n;->n(Lu7/n;)Ls7/h;

    move-result-object v0

    invoke-interface {v0, p1}, Ls7/h;->j(Ljava/lang/String;)V

    return-void
.end method
