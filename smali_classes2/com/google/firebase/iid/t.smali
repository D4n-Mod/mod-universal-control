.class final synthetic Lcom/google/firebase/iid/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/g;


# static fields
.field static final a:Lw6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/t;

    invoke-direct {v0}, Lcom/google/firebase/iid/t;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/t;->a:Lw6/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw6/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lw6/e;)Lk8/a;

    move-result-object p1

    return-object p1
.end method
