.class Lk2/i$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/i$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/i$d;


# direct methods
.method constructor <init>(Lk2/i$d;)V
    .locals 0

    iput-object p1, p0, Lk2/i$d$a;->F0:Lk2/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk2/i$d$a;->F0:Lk2/i$d;

    invoke-static {v0}, Lk2/i$d;->a(Lk2/i$d;)Ld9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/i$d$a;->F0:Lk2/i$d;

    invoke-static {v0}, Lk2/i$d;->a(Lk2/i$d;)Ld9/a;

    move-result-object v0

    invoke-virtual {v0}, Ld9/d;->s()V

    :cond_0
    return-void
.end method
