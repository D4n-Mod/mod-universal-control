.class final synthetic Lcom/google/firebase/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lo4/d;

.field private final G0:Ljava/lang/String;

.field private final H0:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method private constructor <init>(Lo4/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h;->F0:Lo4/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/h;->G0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/h;->H0:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method public static a(Lo4/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lo4/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->F0:Lo4/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/h;->G0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/h;->H0:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/i;->f(Lo4/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method
