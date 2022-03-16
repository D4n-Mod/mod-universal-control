.class Lc2/b$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# direct methods
.method private constructor <init>(Lc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc2/b;Lc2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/b$k;-><init>(Lc2/b;)V

    return-void
.end method


# virtual methods
.method public a()Lc2/b$t;
    .locals 1

    new-instance v0, Lc2/b$j;

    invoke-direct {v0}, Lc2/b$j;-><init>()V

    return-object v0
.end method
