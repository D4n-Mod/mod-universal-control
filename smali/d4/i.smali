.class final Ld4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/p;


# instance fields
.field private final synthetic a:Ld4/p;

.field private final synthetic b:Ld4/j;


# direct methods
.method constructor <init>(Ld4/j;Ld4/p;)V
    .locals 0

    iput-object p1, p0, Ld4/i;->b:Ld4/j;

    iput-object p2, p0, Ld4/i;->a:Ld4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ld4/i;->a:Ld4/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld4/p;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld4/i;->b:Ld4/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld4/j;->y(Ld4/j;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Ld4/i;->a:Ld4/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld4/p;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
