.class public Lz0/c$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lz0/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lz0/c$b;
    .locals 4

    iget-object v0, p0, Lz0/c$b$a;->c:Lz0/c$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz0/c$b$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lz0/c$b;

    iget-object v3, p0, Lz0/c$b$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lz0/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lz0/c$a;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lz0/c$a;)Lz0/c$b$a;
    .locals 0

    iput-object p1, p0, Lz0/c$b$a;->c:Lz0/c$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz0/c$b$a;
    .locals 0

    iput-object p1, p0, Lz0/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
