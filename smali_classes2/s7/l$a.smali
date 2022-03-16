.class Ls7/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/l;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ls7/l;


# direct methods
.method constructor <init>(Ls7/l;)V
    .locals 0

    iput-object p1, p0, Ls7/l$a;->F0:Ls7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ls7/l$a;->F0:Ls7/l;

    invoke-static {v0}, Ls7/l;->h(Ls7/l;)V

    return-void
.end method
