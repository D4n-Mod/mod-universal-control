.class final Lc5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lc5/b;


# direct methods
.method constructor <init>(Lc5/b;Z)V
    .locals 0

    iput-object p1, p0, Lc5/c;->F0:Lc5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/c;->F0:Lc5/b;

    invoke-static {v0}, Lc5/b;->N0(Lc5/b;)Lc5/s;

    move-result-object v0

    invoke-virtual {v0}, Lc5/s;->X0()V

    return-void
.end method
