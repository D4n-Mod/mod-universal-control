.class public final Lh3/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/r$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/r$a;->b:Z

    iput-boolean v0, p0, Lh3/r$a;->c:Z

    return-void
.end method

.method static synthetic c(Lh3/r$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/r$a;->a:Z

    return p0
.end method

.method static synthetic d(Lh3/r$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/r$a;->b:Z

    return p0
.end method

.method static synthetic e(Lh3/r$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/r$a;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Lh3/r;
    .locals 2

    new-instance v0, Lh3/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/r;-><init>(Lh3/r$a;Lh3/w;)V

    return-object v0
.end method

.method public final b(Z)Lh3/r$a;
    .locals 0

    iput-boolean p1, p0, Lh3/r$a;->a:Z

    return-object p0
.end method
