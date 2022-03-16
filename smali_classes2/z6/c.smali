.class public Lz6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz6/a;)V
    .locals 1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lx6/b;->b(Ljava/lang/String;)V

    return-void
.end method
