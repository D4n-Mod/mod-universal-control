.class Lu7/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/b;->d(Lu7/l;Lu7/b;)Lu7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/d$c<",
        "Lb8/n;",
        "Lu7/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu7/l;


# direct methods
.method constructor <init>(Lu7/b;Lu7/l;)V
    .locals 0

    iput-object p2, p0, Lu7/b$a;->a:Lu7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu7/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb8/n;

    check-cast p3, Lu7/b;

    invoke-virtual {p0, p1, p2, p3}, Lu7/b$a;->b(Lu7/l;Lb8/n;Lu7/b;)Lu7/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu7/l;Lb8/n;Lu7/b;)Lu7/b;
    .locals 1

    iget-object v0, p0, Lu7/b$a;->a:Lu7/l;

    invoke-virtual {v0, p1}, Lu7/l;->T(Lu7/l;)Lu7/l;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lu7/b;->c(Lu7/l;Lb8/n;)Lu7/b;

    move-result-object p1

    return-object p1
.end method
