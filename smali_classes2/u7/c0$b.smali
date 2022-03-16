.class Lu7/c0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/c0;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu7/y;

    invoke-virtual {p0, p1}, Lu7/c0$b;->b(Lu7/y;)Z

    move-result p1

    return p1
.end method

.method public b(Lu7/y;)Z
    .locals 0

    invoke-virtual {p1}, Lu7/y;->f()Z

    move-result p1

    return p1
.end method
