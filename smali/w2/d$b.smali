.class final Lw2/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw2/d$a;)V
    .locals 0

    invoke-direct {p0}, Lw2/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw2/s;
    .locals 3

    iget-object v0, p0, Lw2/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ly2/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lw2/d;

    iget-object v1, p0, Lw2/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw2/d;-><init>(Landroid/content/Context;Lw2/d$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lw2/s$a;
    .locals 0

    invoke-virtual {p0, p1}, Lw2/d$b;->c(Landroid/content/Context;)Lw2/d$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lw2/d$b;
    .locals 0

    invoke-static {p1}, Ly2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lw2/d$b;->a:Landroid/content/Context;

    return-object p0
.end method
