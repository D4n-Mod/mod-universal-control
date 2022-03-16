.class public final La1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz0/c$b;)Lz0/c;
    .locals 3

    new-instance v0, La1/b;

    iget-object v1, p1, Lz0/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lz0/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lz0/c$b;->c:Lz0/c$a;

    invoke-direct {v0, v1, v2, p1}, La1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lz0/c$a;)V

    return-object v0
.end method
