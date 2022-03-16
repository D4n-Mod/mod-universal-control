.class public final Ld3/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Ld3/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ld3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ld3/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/a;Laa/a;Laa/a;Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Ld3/d;",
            ">;",
            "Laa/a<",
            "Ld3/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c0;->a:Laa/a;

    iput-object p2, p0, Ld3/c0;->b:Laa/a;

    iput-object p3, p0, Ld3/c0;->c:Laa/a;

    iput-object p4, p0, Ld3/c0;->d:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;Laa/a;Laa/a;)Ld3/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Ld3/d;",
            ">;",
            "Laa/a<",
            "Ld3/h0;",
            ">;)",
            "Ld3/c0;"
        }
    .end annotation

    new-instance v0, Ld3/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld3/c0;-><init>(Laa/a;Laa/a;Laa/a;Laa/a;)V

    return-object v0
.end method

.method public static c(Lf3/a;Lf3/a;Ljava/lang/Object;Ljava/lang/Object;)Ld3/b0;
    .locals 1

    new-instance v0, Ld3/b0;

    check-cast p2, Ld3/d;

    check-cast p3, Ld3/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld3/b0;-><init>(Lf3/a;Lf3/a;Ld3/d;Ld3/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld3/b0;
    .locals 4

    iget-object v0, p0, Ld3/c0;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/a;

    iget-object v1, p0, Ld3/c0;->b:Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/a;

    iget-object v2, p0, Ld3/c0;->c:Laa/a;

    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld3/c0;->d:Laa/a;

    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld3/c0;->c(Lf3/a;Lf3/a;Ljava/lang/Object;Ljava/lang/Object;)Ld3/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld3/c0;->b()Ld3/b0;

    move-result-object v0

    return-object v0
.end method
