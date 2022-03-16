.class final Lo0/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/b$b<",
        "Lq/h<",
        "Ll0/c;",
        ">;",
        "Ll0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/h;

    invoke-virtual {p0, p1, p2}, Lo0/a$b;->c(Lq/h;I)Ll0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/h;

    invoke-virtual {p0, p1}, Lo0/a$b;->d(Lq/h;)I

    move-result p1

    return p1
.end method

.method public c(Lq/h;I)Ll0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h<",
            "Ll0/c;",
            ">;I)",
            "Ll0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lq/h;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/c;

    return-object p1
.end method

.method public d(Lq/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h<",
            "Ll0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h;->q()I

    move-result p1

    return p1
.end method
