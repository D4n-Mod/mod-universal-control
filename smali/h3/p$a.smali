.class public Lh3/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh3/p$a;->a:I

    iput v0, p0, Lh3/p$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh3/p$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3/p$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lh3/p;
    .locals 7

    new-instance v6, Lh3/p;

    iget v1, p0, Lh3/p$a;->a:I

    iget v2, p0, Lh3/p$a;->b:I

    iget-object v3, p0, Lh3/p$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lh3/p$a;->d:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh3/p;-><init>(IILjava/lang/String;Ljava/util/List;Lh3/v;)V

    return-object v6
.end method
