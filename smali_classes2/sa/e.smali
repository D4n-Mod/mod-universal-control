.class final Lsa/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lra/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/c<",
        "Lqa/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lia/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILna/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lna/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lia/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lsa/e;->b:I

    iput p3, p0, Lsa/e;->c:I

    iput-object p4, p0, Lsa/e;->d:Lna/c;

    return-void
.end method

.method public static final synthetic b(Lsa/e;)Lna/c;
    .locals 0

    iget-object p0, p0, Lsa/e;->d:Lna/c;

    return-object p0
.end method

.method public static final synthetic c(Lsa/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lsa/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lsa/e;)I
    .locals 0

    iget p0, p0, Lsa/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lsa/e;)I
    .locals 0

    iget p0, p0, Lsa/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqa/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsa/e$a;

    invoke-direct {v0, p0}, Lsa/e$a;-><init>(Lsa/e;)V

    return-object v0
.end method
