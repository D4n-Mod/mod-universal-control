.class Lm2/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lm2/b;


# direct methods
.method constructor <init>(Lm2/b;)V
    .locals 0

    iput-object p1, p0, Lm2/b$f;->F0:Lm2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm2/b$f;->F0:Lm2/b;

    invoke-static {v0}, Lm2/b;->a(Lm2/b;)V

    return-void
.end method
