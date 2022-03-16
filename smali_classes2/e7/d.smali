.class public Le7/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lta/x;


# direct methods
.method constructor <init>(ILjava/lang/String;Lta/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/d;->a:I

    iput-object p2, p0, Le7/d;->b:Ljava/lang/String;

    iput-object p3, p0, Le7/d;->c:Lta/x;

    return-void
.end method

.method static c(Lta/g0;)Le7/d;
    .locals 3

    invoke-virtual {p0}, Lta/g0;->a()Lta/h0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lta/g0;->a()Lta/h0;

    move-result-object v0

    invoke-virtual {v0}, Lta/h0;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Le7/d;

    invoke-virtual {p0}, Lta/g0;->o()I

    move-result v2

    invoke-virtual {p0}, Lta/g0;->X()Lta/x;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Le7/d;-><init>(ILjava/lang/String;Lta/x;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le7/d;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/d;->c:Lta/x;

    invoke-virtual {v0, p1}, Lta/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
