.class Lp/b;
.super Lp/d;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/d;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    new-instance v0, Lp/b$a;

    invoke-direct {v0, p0}, Lp/b$a;-><init>(Lp/b;)V

    sput-object v0, Lp/h;->r:Lp/h$a;

    return-void
.end method
