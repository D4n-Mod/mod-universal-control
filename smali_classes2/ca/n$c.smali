.class public Lca/n$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lca/n;


# direct methods
.method public static a()Lca/n;
    .locals 1

    sget-object v0, Lca/n$c;->a:Lca/n;

    if-nez v0, :cond_0

    new-instance v0, Lca/n$e;

    invoke-direct {v0}, Lca/n$e;-><init>()V

    sput-object v0, Lca/n$c;->a:Lca/n;

    :cond_0
    sget-object v0, Lca/n$c;->a:Lca/n;

    return-object v0
.end method
