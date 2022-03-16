.class Lt0/e0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lt0/e0;


# direct methods
.method constructor <init>(Lt0/e0;)V
    .locals 0

    iput-object p1, p0, Lt0/e0$b;->F0:Lt0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt0/e0$b;->F0:Lt0/e0;

    invoke-virtual {v0}, Lt0/e0;->h()V

    return-void
.end method
