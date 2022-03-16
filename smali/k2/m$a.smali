.class Lk2/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/m;->i(Lk2/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/m;


# direct methods
.method constructor <init>(Lk2/m;)V
    .locals 0

    iput-object p1, p0, Lk2/m$a;->F0:Lk2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lk2/m$a;->F0:Lk2/m;

    invoke-static {v0}, Lk2/m;->a(Lk2/m;)Lk2/m$c;

    move-result-object v0

    const/16 v1, 0x1f40

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lk2/m$c;->a(III)V

    return-void
.end method
