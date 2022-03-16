.class Lu7/n$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/v$n;


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

    iput-object p1, p0, Lu7/n$m;->a:Lu7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/e;Lu7/w;)V
    .locals 0

    return-void
.end method

.method public b(Lz7/e;Lu7/w;Ls7/g;Lu7/v$l;)V
    .locals 0

    iget-object p2, p0, Lu7/n$m;->a:Lu7/n;

    new-instance p3, Lu7/n$m$a;

    invoke-direct {p3, p0, p1, p4}, Lu7/n$m$a;-><init>(Lu7/n$m;Lz7/e;Lu7/v$l;)V

    invoke-virtual {p2, p3}, Lu7/n;->S(Ljava/lang/Runnable;)V

    return-void
.end method
