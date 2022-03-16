.class final synthetic Lc3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/b$a;


# instance fields
.field private final a:Lc3/h;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Ljava/lang/Iterable;

.field private final d:Lw2/m;

.field private final e:I


# direct methods
.method private constructor <init>(Lc3/h;Lcom/google/android/datatransport/runtime/backends/e;Ljava/lang/Iterable;Lw2/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->a:Lc3/h;

    iput-object p2, p0, Lc3/e;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lc3/e;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lc3/e;->d:Lw2/m;

    iput p5, p0, Lc3/e;->e:I

    return-void
.end method

.method public static a(Lc3/h;Lcom/google/android/datatransport/runtime/backends/e;Ljava/lang/Iterable;Lw2/m;I)Le3/b$a;
    .locals 7

    new-instance v6, Lc3/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Lc3/h;Lcom/google/android/datatransport/runtime/backends/e;Ljava/lang/Iterable;Lw2/m;I)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc3/e;->a:Lc3/h;

    iget-object v1, p0, Lc3/e;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Lc3/e;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lc3/e;->d:Lw2/m;

    iget v4, p0, Lc3/e;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lc3/h;->c(Lc3/h;Lcom/google/android/datatransport/runtime/backends/e;Ljava/lang/Iterable;Lw2/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
