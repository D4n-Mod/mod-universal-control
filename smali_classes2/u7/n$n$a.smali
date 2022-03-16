.class Lu7/n$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n$n;->b(Lz7/e;Lu7/w;Ls7/g;Lu7/v$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/v$l;

.field final synthetic b:Lu7/n$n;


# direct methods
.method constructor <init>(Lu7/n$n;Lu7/v$l;)V
    .locals 0

    iput-object p1, p0, Lu7/n$n$a;->b:Lu7/n$n;

    iput-object p2, p0, Lu7/n$n$a;->a:Lu7/v$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lu7/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lu7/n$n$a;->a:Lu7/v$l;

    invoke-interface {p2, p1}, Lu7/v$l;->a(Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lu7/n$n$a;->b:Lu7/n$n;

    iget-object p2, p2, Lu7/n$n;->a:Lu7/n;

    invoke-static {p2, p1}, Lu7/n;->w(Lu7/n;Ljava/util/List;)V

    return-void
.end method
