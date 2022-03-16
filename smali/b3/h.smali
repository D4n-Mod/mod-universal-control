.class public abstract Lb3/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Ld3/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lf3/a;)Lc3/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lc3/b;

    invoke-direct {p3, p0, p1, p2}, Lc3/b;-><init>(Landroid/content/Context;Ld3/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-object p3

    :cond_0
    new-instance v0, Lc3/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lc3/a;-><init>(Landroid/content/Context;Ld3/c;Lf3/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-object v0
.end method
