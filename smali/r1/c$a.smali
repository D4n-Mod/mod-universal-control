.class Lr1/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;->c(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/String;

.field final synthetic G0:Ljava/util/Map;

.field final synthetic H0:[B

.field final synthetic I0:Lr1/c;


# direct methods
.method constructor <init>(Lr1/c;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    iput-object p1, p0, Lr1/c$a;->I0:Lr1/c;

    iput-object p2, p0, Lr1/c$a;->F0:Ljava/lang/String;

    iput-object p3, p0, Lr1/c$a;->G0:Ljava/util/Map;

    iput-object p4, p0, Lr1/c$a;->H0:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr1/c$a;->I0:Lr1/c;

    invoke-static {v0}, Lr1/c;->a(Lr1/c;)Lr1/d;

    move-result-object v0

    iget-object v1, p0, Lr1/c$a;->F0:Ljava/lang/String;

    iget-object v2, p0, Lr1/c$a;->G0:Ljava/util/Map;

    iget-object v3, p0, Lr1/c$a;->H0:[B

    invoke-interface {v0, v1, v2, v3}, Lr1/d;->f(Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method
