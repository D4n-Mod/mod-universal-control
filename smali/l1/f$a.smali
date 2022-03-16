.class Ll1/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final F0:Ll1/f;

.field final G0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ll1/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/f$a;->F0:Ll1/f;

    iput-object p2, p0, Ll1/f$a;->G0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll1/f$a;->G0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll1/f$a;->F0:Ll1/f;

    invoke-virtual {v0}, Ll1/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll1/f$a;->F0:Ll1/f;

    invoke-virtual {v1}, Ll1/f;->a()V

    throw v0
.end method
