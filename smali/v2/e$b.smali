.class final Lv2/e$b;
.super Lv2/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lv2/k$b;

.field private b:Lv2/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2/k;
    .locals 4

    new-instance v0, Lv2/e;

    iget-object v1, p0, Lv2/e$b;->a:Lv2/k$b;

    iget-object v2, p0, Lv2/e$b;->b:Lv2/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv2/e;-><init>(Lv2/k$b;Lv2/a;Lv2/e$a;)V

    return-object v0
.end method

.method public b(Lv2/a;)Lv2/k$a;
    .locals 0

    iput-object p1, p0, Lv2/e$b;->b:Lv2/a;

    return-object p0
.end method

.method public c(Lv2/k$b;)Lv2/k$a;
    .locals 0

    iput-object p1, p0, Lv2/e$b;->a:Lv2/k$b;

    return-object p0
.end method
