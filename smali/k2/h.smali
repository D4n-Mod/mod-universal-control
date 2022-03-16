.class public Lk2/h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ln2/a;",
        ">;"
    }
.end annotation


# static fields
.field static a:Ln2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ln2/a;
    .locals 2

    sget-object v0, Lk2/h;->a:Ln2/a;

    if-nez v0, :cond_0

    new-instance v0, Ln2/a;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ln2/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lk2/h;->a:Ln2/a;

    invoke-virtual {v0}, Ln2/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lk2/h;->a:Ln2/a;

    invoke-virtual {p1}, Ln2/a;->h()V

    :cond_0
    sget-object p1, Lk2/h;->a:Ln2/a;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk2/h;->a([Landroid/content/Context;)Ln2/a;

    move-result-object p1

    return-object p1
.end method
