.class final synthetic Lf4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lf4/j;

.field private final G0:Lf4/u;


# direct methods
.method constructor <init>(Lf4/j;Lf4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/p;->F0:Lf4/j;

    iput-object p2, p0, Lf4/p;->G0:Lf4/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf4/p;->F0:Lf4/j;

    iget-object v1, p0, Lf4/p;->G0:Lf4/u;

    iget v1, v1, Lf4/u;->a:I

    invoke-virtual {v0, v1}, Lf4/j;->b(I)V

    return-void
.end method
