.class Lt0/j$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/j$b;->l(Lt0/h;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lt0/j$b$d;

.field final synthetic G0:Lt0/h;

.field final synthetic H0:Ljava/util/Collection;

.field final synthetic I0:Lt0/j$b;


# direct methods
.method constructor <init>(Lt0/j$b;Lt0/j$b$d;Lt0/h;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lt0/j$b$b;->I0:Lt0/j$b;

    iput-object p2, p0, Lt0/j$b$b;->F0:Lt0/j$b$d;

    iput-object p3, p0, Lt0/j$b$b;->G0:Lt0/h;

    iput-object p4, p0, Lt0/j$b$b;->H0:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lt0/j$b$b;->F0:Lt0/j$b$d;

    iget-object v1, p0, Lt0/j$b$b;->I0:Lt0/j$b;

    iget-object v2, p0, Lt0/j$b$b;->G0:Lt0/h;

    iget-object v3, p0, Lt0/j$b$b;->H0:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Lt0/j$b$d;->a(Lt0/j$b;Lt0/h;Ljava/util/Collection;)V

    return-void
.end method
