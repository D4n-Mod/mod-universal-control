.class Lx2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf3/a;

.field private final c:Lf3/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf3/a;Lf3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lx2/c;->b:Lf3/a;

    iput-object p3, p0, Lx2/c;->c:Lf3/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/f;
    .locals 3

    iget-object v0, p0, Lx2/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lx2/c;->b:Lf3/a;

    iget-object v2, p0, Lx2/c;->c:Lf3/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/f;->a(Landroid/content/Context;Lf3/a;Lf3/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object p1

    return-object p1
.end method
