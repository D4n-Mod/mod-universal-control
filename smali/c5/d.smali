.class final Lc5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lc5/l0;

.field private final synthetic G0:Lc5/b;


# direct methods
.method constructor <init>(Lc5/b;Lc5/l0;)V
    .locals 0

    iput-object p1, p0, Lc5/d;->G0:Lc5/b;

    iput-object p2, p0, Lc5/d;->F0:Lc5/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5/d;->G0:Lc5/b;

    invoke-static {v0}, Lc5/b;->N0(Lc5/b;)Lc5/s;

    move-result-object v0

    iget-object v1, p0, Lc5/d;->F0:Lc5/l0;

    invoke-virtual {v0, v1}, Lc5/s;->P0(Lc5/l0;)V

    return-void
.end method
