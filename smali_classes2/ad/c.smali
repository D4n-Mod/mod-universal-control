.class public Lad/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/c$a;,
        Lad/c$b;,
        Lad/c$d;,
        Lad/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lad/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lad/c$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lad/c$c;)V
    .locals 1

    new-instance v0, Lad/d;

    invoke-direct {v0}, Lad/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lad/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lad/c$c;)V

    return-void
.end method
