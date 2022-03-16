.class public final Lb3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Lf3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/g;->a:Laa/a;

    return-void
.end method

.method public static a(Lf3/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 1

    invoke-static {p0}, Lb3/f;->a(Lf3/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ly2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    return-object p0
.end method

.method public static b(Laa/a;)Lb3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Lf3/a;",
            ">;)",
            "Lb3/g;"
        }
    .end annotation

    new-instance v0, Lb3/g;

    invoke-direct {v0, p0}, Lb3/g;-><init>(Laa/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 1

    iget-object v0, p0, Lb3/g;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/a;

    invoke-static {v0}, Lb3/g;->a(Lf3/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0
.end method
