.class Lt8/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/c;->a(Lx8/a;)Lt8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr8/f;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lt8/c;Lr8/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lt8/c$g;->a:Lr8/f;

    iput-object p3, p0, Lt8/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lt8/c$g;->a:Lr8/f;

    iget-object v1, p0, Lt8/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lr8/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
