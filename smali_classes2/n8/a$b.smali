.class final Ln8/a$b;
.super Ln8/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ln8/f;

.field private e:Ln8/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln8/d;
    .locals 8

    new-instance v7, Ln8/a;

    iget-object v1, p0, Ln8/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ln8/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ln8/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Ln8/a$b;->d:Ln8/f;

    iget-object v5, p0, Ln8/a$b;->e:Ln8/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/f;Ln8/d$b;Ln8/a$a;)V

    return-object v7
.end method

.method public b(Ln8/f;)Ln8/d$a;
    .locals 0

    iput-object p1, p0, Ln8/a$b;->d:Ln8/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ln8/d$a;
    .locals 0

    iput-object p1, p0, Ln8/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ln8/d$a;
    .locals 0

    iput-object p1, p0, Ln8/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ln8/d$b;)Ln8/d$a;
    .locals 0

    iput-object p1, p0, Ln8/a$b;->e:Ln8/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ln8/d$a;
    .locals 0

    iput-object p1, p0, Ln8/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
