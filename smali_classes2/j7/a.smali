.class public Lj7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj7/b;


# instance fields
.field private final a:Lj7/c;

.field private final b:Lj7/d;


# direct methods
.method public constructor <init>(Lj7/c;Lj7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->a:Lj7/c;

    iput-object p2, p0, Lj7/a;->b:Lj7/d;

    return-void
.end method


# virtual methods
.method public a(Li7/a;Z)Z
    .locals 3

    sget-object v0, Lj7/a$a;->a:[I

    iget-object v1, p1, Li7/a;->c:Li7/c;

    invoke-interface {v1}, Li7/c;->l()Li7/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj7/a;->b:Lj7/d;

    invoke-virtual {v0, p1, p2}, Lj7/d;->a(Li7/a;Z)Z

    return v1

    :cond_1
    iget-object v0, p0, Lj7/a;->a:Lj7/c;

    invoke-virtual {v0, p1, p2}, Lj7/c;->a(Li7/a;Z)Z

    return v1
.end method
