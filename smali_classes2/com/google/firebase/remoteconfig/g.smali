.class final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo4/d;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/internal/m;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/m;)Lo4/d;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/internal/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/internal/m;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/m;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method
