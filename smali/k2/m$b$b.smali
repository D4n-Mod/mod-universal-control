.class Lk2/m$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/m$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/m$b;


# direct methods
.method constructor <init>(Lk2/m$b;)V
    .locals 0

    iput-object p1, p0, Lk2/m$b$b;->F0:Lk2/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk2/m$b$b;->F0:Lk2/m$b;

    iget-object v0, v0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v0}, Lk2/m;->a(Lk2/m;)Lk2/m$c;

    move-result-object v0

    invoke-interface {v0}, Lk2/m$c;->a0()V

    return-void
.end method
