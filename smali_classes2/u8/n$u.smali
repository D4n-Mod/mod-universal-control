.class final Lu8/n$u;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/t<",
        "Lr8/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ly8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/n$u;->e(Ly8/a;)Lr8/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ly8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/j;

    invoke-virtual {p0, p1, p2}, Lu8/n$u;->f(Ly8/c;Lr8/j;)V

    return-void
.end method

.method public e(Ly8/a;)Lr8/j;
    .locals 3

    sget-object v0, Lu8/n$b0;->a:[I

    invoke-virtual {p1}, Ly8/a;->A0()Ly8/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lr8/m;

    invoke-direct {v0}, Lr8/m;-><init>()V

    invoke-virtual {p1}, Ly8/a;->b()V

    :goto_0
    invoke-virtual {p1}, Ly8/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ly8/a;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lu8/n$u;->e(Ly8/a;)Lr8/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/m;->t(Ljava/lang/String;Lr8/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly8/a;->H()V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/g;

    invoke-direct {v0}, Lr8/g;-><init>()V

    invoke-virtual {p1}, Ly8/a;->a()V

    :goto_1
    invoke-virtual {p1}, Ly8/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lu8/n$u;->e(Ly8/a;)Lr8/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/g;->t(Lr8/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ly8/a;->t()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ly8/a;->w0()V

    sget-object p1, Lr8/l;->a:Lr8/l;

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/o;

    invoke-virtual {p1}, Ly8/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/o;

    invoke-virtual {p1}, Ly8/a;->i0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Ly8/a;->y0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/o;

    new-instance v1, Lt8/f;

    invoke-direct {v1, p1}, Lt8/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ly8/c;Lr8/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lr8/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lr8/j;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lr8/j;->f()Lr8/o;

    move-result-object p2

    invoke-virtual {p2}, Lr8/o;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr8/o;->K()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8/c;->C0(Ljava/lang/Number;)Ly8/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lr8/o;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lr8/o;->t()Z

    move-result p2

    invoke-virtual {p1, p2}, Ly8/c;->E0(Z)Ly8/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lr8/o;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly8/c;->D0(Ljava/lang/String;)Ly8/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/j;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ly8/c;->h()Ly8/c;

    invoke-virtual {p2}, Lr8/j;->c()Lr8/g;

    move-result-object p2

    invoke-virtual {p2}, Lr8/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j;

    invoke-virtual {p0, p1, v0}, Lu8/n$u;->f(Ly8/c;Lr8/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ly8/c;->t()Ly8/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lr8/j;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ly8/c;->l()Ly8/c;

    invoke-virtual {p2}, Lr8/j;->d()Lr8/m;

    move-result-object p2

    invoke-virtual {p2}, Lr8/m;->F()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ly8/c;->e0(Ljava/lang/String;)Ly8/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j;

    invoke-virtual {p0, p1, v0}, Lu8/n$u;->f(Ly8/c;Lr8/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ly8/c;->H()Ly8/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ly8/c;->i0()Ly8/c;

    :goto_3
    return-void
.end method
