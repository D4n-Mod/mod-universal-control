.class final synthetic Lcom/google/firebase/remoteconfig/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/g;


# static fields
.field private static final a:Lcom/google/firebase/remoteconfig/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/i;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/i;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/firebase/remoteconfig/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lw6/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/firebase/remoteconfig/i;

    return-object v0
.end method


# virtual methods
.method public a(Lw6/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lw6/e;)Lcom/google/firebase/remoteconfig/h;

    move-result-object p1

    return-object p1
.end method
