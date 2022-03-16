.class Lq7/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/g;->d(Lu7/g;Ls7/d;Ls7/f;Ls7/h$a;)Ls7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls7/h;


# direct methods
.method constructor <init>(Lq7/g;Ls7/h;)V
    .locals 0

    iput-object p2, p0, Lq7/g$b;->a:Ls7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/g$b;->a:Ls7/h;

    invoke-interface {p1, v0}, Ls7/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/g$b;->a:Ls7/h;

    invoke-interface {p1, v0}, Ls7/h;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
