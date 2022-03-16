.class Lr1/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/b;


# direct methods
.method constructor <init>(Lr1/b;)V
    .locals 0

    iput-object p1, p0, Lr1/b$a;->F0:Lr1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/b$a;->F0:Lr1/b;

    iget-object v1, v0, Lr1/b;->k:Lr1/e$a;

    invoke-virtual {v1, v0}, Lr1/e$a;->g(Lr1/e;)V

    return-void
.end method
