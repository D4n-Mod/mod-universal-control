.class final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/e;


# static fields
.field static final a:Lu2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/q;

    invoke-direct {v0}, Lcom/google/firebase/messaging/q;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/q;->a:Lu2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method