.class Ls7/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/i;->h0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ls7/i;


# direct methods
.method constructor <init>(Ls7/i;Z)V
    .locals 0

    iput-object p1, p0, Ls7/i$c;->b:Ls7/i;

    iput-boolean p2, p0, Ls7/i$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls7/i$c;->b:Ls7/i;

    sget-object v1, Ls7/i$i;->J0:Ls7/i$i;

    invoke-static {v0, v1}, Ls7/i;->G(Ls7/i;Ls7/i$i;)Ls7/i$i;

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {p1, v3}, Ls7/i;->o(Ls7/i;I)I

    iget-object p1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {p1}, Ls7/i;->q(Ls7/i;)Ls7/h$a;

    move-result-object p1

    invoke-interface {p1, v2}, Ls7/h$a;->a(Z)V

    iget-boolean p1, p0, Ls7/i$c;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {p1}, Ls7/i;->r(Ls7/i;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Ls7/i$c;->b:Ls7/i;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ls7/i;->s(Ls7/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {v1, v2}, Ls7/i;->t(Ls7/i;Z)Z

    iget-object v1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {v1}, Ls7/i;->q(Ls7/i;)Ls7/h$a;

    move-result-object v1

    invoke-interface {v1, v3}, Ls7/h$a;->a(Z)V

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {v1}, Ls7/i;->D(Ls7/i;)La8/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authentication failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {p1}, Ls7/i;->u(Ls7/i;)Ls7/b;

    move-result-object p1

    invoke-virtual {p1}, Ls7/b;->c()V

    const-string p1, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {p1}, Ls7/i;->p(Ls7/i;)I

    iget-object p1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {p1}, Ls7/i;->n(Ls7/i;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {p1}, Ls7/i;->v(Ls7/i;)Lt7/a;

    move-result-object p1

    invoke-virtual {p1}, Lt7/a;->d()V

    iget-object p1, p0, Ls7/i$c;->b:Ls7/i;

    invoke-static {p1}, Ls7/i;->D(Ls7/i;)La8/c;

    move-result-object p1

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    invoke-virtual {p1, v0}, La8/c;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
