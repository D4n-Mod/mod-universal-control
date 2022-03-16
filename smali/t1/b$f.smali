.class Lt1/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lt1/b;


# direct methods
.method constructor <init>(Lt1/b;)V
    .locals 0

    iput-object p1, p0, Lt1/b$f;->F0:Lt1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt1/b$f;->F0:Lt1/b;

    invoke-static {v0}, Lt1/b;->A1(Lt1/b;)V

    return-void
.end method
