.class public final Lt6/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ls6/a$b;

.field private b:Lf5/a;

.field private c:Lt6/e;


# direct methods
.method public constructor <init>(Lf5/a;Ls6/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6/c;->a:Ls6/a$b;

    iput-object p1, p0, Lt6/c;->b:Lf5/a;

    new-instance p1, Lt6/e;

    invoke-direct {p1, p0}, Lt6/e;-><init>(Lt6/c;)V

    iput-object p1, p0, Lt6/c;->c:Lt6/e;

    iget-object p2, p0, Lt6/c;->b:Lf5/a;

    invoke-virtual {p2, p1}, Lf5/a;->q(Lf5/a$a;)V

    return-void
.end method

.method static synthetic a(Lt6/c;)Ls6/a$b;
    .locals 0

    iget-object p0, p0, Lt6/c;->a:Ls6/a$b;

    return-object p0
.end method
