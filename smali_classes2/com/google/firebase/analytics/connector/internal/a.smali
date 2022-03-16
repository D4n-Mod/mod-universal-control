.class final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/g;


# static fields
.field static final a:Lw6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lw6/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw6/e;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/google/firebase/b;

    invoke-interface {p1, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Li8/d;

    invoke-interface {p1, v2}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/d;

    invoke-static {v0, v1, p1}, Ls6/b;->c(Lcom/google/firebase/b;Landroid/content/Context;Li8/d;)Ls6/a;

    move-result-object p1

    return-object p1
.end method
