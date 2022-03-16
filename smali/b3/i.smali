.class public final Lb3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lc3/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ld3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/a;Laa/a;Laa/a;Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Ld3/c;",
            ">;",
            "Laa/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/i;->a:Laa/a;

    iput-object p2, p0, Lb3/i;->b:Laa/a;

    iput-object p3, p0, Lb3/i;->c:Laa/a;

    iput-object p4, p0, Lb3/i;->d:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;Laa/a;Laa/a;)Lb3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Ld3/c;",
            ">;",
            "Laa/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;)",
            "Lb3/i;"
        }
    .end annotation

    new-instance v0, Lb3/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lb3/i;-><init>(Laa/a;Laa/a;Laa/a;Laa/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld3/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lf3/a;)Lc3/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb3/h;->a(Landroid/content/Context;Ld3/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lf3/a;)Lc3/n;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ly2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3/n;

    return-object p0
.end method


# virtual methods
.method public b()Lc3/n;
    .locals 4

    iget-object v0, p0, Lb3/i;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb3/i;->b:Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/c;

    iget-object v2, p0, Lb3/i;->c:Laa/a;

    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    iget-object v3, p0, Lb3/i;->d:Laa/a;

    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/a;

    invoke-static {v0, v1, v2, v3}, Lb3/i;->c(Landroid/content/Context;Ld3/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lf3/a;)Lc3/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/i;->b()Lc3/n;

    move-result-object v0

    return-object v0
.end method
