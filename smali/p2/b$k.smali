.class Lp2/b$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2/b$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# direct methods
.method private constructor <init>(Lp2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp2/b;Lp2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/b$k;-><init>(Lp2/b;)V

    return-void
.end method


# virtual methods
.method public a()Lp2/b$t;
    .locals 1

    new-instance v0, Lp2/b$j;

    invoke-direct {v0}, Lp2/b$j;-><init>()V

    return-object v0
.end method
