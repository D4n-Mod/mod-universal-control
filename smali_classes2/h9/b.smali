.class public Lh9/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lc9/c;)Le9/a;
    .locals 0

    new-instance p0, Le9/a;

    invoke-direct {p0}, Le9/a;-><init>()V

    return-object p0
.end method

.method static b(Lc9/c;)Le9/b;
    .locals 2

    :try_start_0
    const-string v0, "encoding"

    invoke-virtual {p0, v0}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    invoke-static {v0}, Lh9/b;->c(Lc9/c;)Le9/c;

    move-result-object v0

    const-string v1, "client_role"

    invoke-virtual {p0, v1}, Lc9/c;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Le9/d$a;->e(I)Le9/d$a;

    move-result-object p0

    new-instance v1, Le9/b;

    invoke-direct {v1, v0, p0}, Le9/b;-><init>(Le9/c;Le9/d$a;)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static c(Lc9/c;)Le9/c;
    .locals 2

    const-string v0, "symbol_length"

    invoke-virtual {p0, v0}, Lc9/c;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lc9/c;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Le9/c$a;->e(I)Le9/c$a;

    move-result-object p0

    new-instance v1, Le9/c;

    invoke-direct {v1, p0, v0}, Le9/c;-><init>(Le9/c$a;I)V

    return-object v1
.end method

.method public static d(Ljava/lang/Exception;)Lc9/c;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    instance-of v1, p0, Lb9/b;

    if-eqz v1, :cond_0

    const/16 p0, 0x191

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lb9/a;

    if-eqz p0, :cond_1

    const/16 p0, 0x193

    goto :goto_0

    :cond_1
    const/16 p0, 0x190

    :goto_0
    :try_start_0
    const-string v1, "protocol_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Error serializing outer message"

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e(Lc9/c;)Le9/d;
    .locals 6

    const-string v0, "output_encodings"

    const-string v1, "input_encodings"

    new-instance v2, Le9/d;

    invoke-direct {v2}, Le9/d;-><init>()V

    :try_start_0
    new-instance v3, Lc9/a;

    invoke-direct {v3}, Lc9/a;-><init>()V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, v1}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lc9/c;->e(Ljava/lang/String;)Lc9/a;

    move-result-object v3
    :try_end_1
    .catch Lc9/b; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lc9/a;->d()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lc9/a;->b(I)Lc9/c;

    move-result-object v5

    invoke-static {v5}, Lh9/b;->c(Lc9/c;)Le9/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Le9/d;->b(Le9/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lc9/a;

    invoke-direct {v3}, Lc9/a;-><init>()V
    :try_end_2
    .catch Lc9/b; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0, v0}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lc9/c;->e(Ljava/lang/String;)Lc9/a;

    move-result-object v3
    :try_end_3
    .catch Lc9/b; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lc9/a;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Lc9/a;->b(I)Lc9/c;

    move-result-object v0

    invoke-static {v0}, Lh9/b;->c(Lc9/c;)Le9/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Le9/d;->c(Le9/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "preferred_role"

    invoke-virtual {p0, v0}, Lc9/c;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Le9/d$a;->e(I)Le9/d$a;

    move-result-object p0

    invoke-virtual {v2, p0}, Le9/d;->h(Le9/d$a;)V

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Bad output encodings"

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Bad input encodings"

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lc9/b; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static f(Le9/g;)Lc9/c;
    .locals 4

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    invoke-virtual {p0}, Le9/g;->a()Le9/g$a;

    move-result-object v1

    invoke-virtual {v1}, Le9/g$a;->i()I

    move-result v1

    invoke-static {p0}, Lh9/b;->l(Le9/g;)Lc9/c;

    move-result-object p0

    :try_start_0
    const-string v2, "protocol_version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    const-string v2, "status"

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p0}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Error serializing outer message"

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static g(Lc9/c;)Le9/f;
    .locals 4

    const-string v0, "client_name"

    :try_start_0
    const-string v1, "service_name"

    invoke-virtual {p0, v1}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p0, Le9/f;

    invoke-direct {p0, v1, v2}, Le9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static h(Lc9/c;)Le9/e;
    .locals 3

    const-string v0, "server_name"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Le9/e;

    invoke-direct {p0, v1}, Le9/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static i(Lc9/c;)Le9/h;
    .locals 2

    :try_start_0
    const-string v0, "secret"

    invoke-virtual {p0, v0}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lh9/a;->a([B)[B

    move-result-object p0

    new-instance v0, Le9/h;

    invoke-direct {v0, p0}, Le9/h;-><init>([B)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static j(Lc9/c;)Le9/i;
    .locals 2

    :try_start_0
    const-string v0, "secret"

    invoke-virtual {p0, v0}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lh9/a;->a([B)[B

    move-result-object p0

    new-instance v0, Le9/i;

    invoke-direct {v0, p0}, Le9/i;-><init>([B)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lc9/c;)Le9/g;
    .locals 2

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lc9/c;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lc9/c;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Le9/g$a;->e(I)Le9/g$a;

    move-result-object p0
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lh9/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {v0}, Lh9/b;->i(Lc9/c;)Le9/h;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v0}, Lh9/b;->j(Lc9/c;)Le9/i;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v0}, Lh9/b;->a(Lc9/c;)Le9/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v0}, Lh9/b;->b(Lc9/c;)Le9/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0}, Lh9/b;->e(Lc9/c;)Le9/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v0}, Lh9/b;->h(Lc9/c;)Le9/e;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v0}, Lh9/b;->g(Lc9/c;)Le9/f;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lb9/d;

    const-string v0, "Peer reported an error."

    invoke-direct {p0, v0}, Lb9/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lc9/b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Bad outer message."

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Le9/g;)Lc9/c;
    .locals 2

    :try_start_0
    instance-of v0, p0, Le9/f;

    if-eqz v0, :cond_0

    check-cast p0, Le9/f;

    invoke-static {p0}, Lh9/b;->r(Le9/f;)Lc9/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Le9/e;

    if-eqz v0, :cond_1

    check-cast p0, Le9/e;

    invoke-static {p0}, Lh9/b;->q(Le9/e;)Lc9/c;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Le9/d;

    if-eqz v0, :cond_2

    check-cast p0, Le9/d;

    invoke-static {p0}, Lh9/b;->p(Le9/d;)Lc9/c;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Le9/b;

    if-eqz v0, :cond_3

    check-cast p0, Le9/b;

    invoke-static {p0}, Lh9/b;->n(Le9/b;)Lc9/c;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Le9/a;

    if-eqz v0, :cond_4

    check-cast p0, Le9/a;

    invoke-static {p0}, Lh9/b;->m(Le9/a;)Lc9/c;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Le9/i;

    if-eqz v0, :cond_5

    check-cast p0, Le9/i;

    invoke-static {p0}, Lh9/b;->t(Le9/i;)Lc9/c;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Le9/h;

    if-eqz v0, :cond_6

    check-cast p0, Le9/h;

    invoke-static {p0}, Lh9/b;->s(Le9/h;)Lc9/c;

    move-result-object p0
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    new-instance p0, Lb9/c;

    const-string v0, "Unknown PoloMessage type."

    invoke-direct {p0, v0}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lb9/c;

    const-string v1, "Error generating message."

    invoke-direct {v0, v1, p0}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static m(Le9/a;)Lc9/c;
    .locals 0

    new-instance p0, Lc9/c;

    invoke-direct {p0}, Lc9/c;-><init>()V

    return-object p0
.end method

.method static n(Le9/b;)Lc9/c;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    invoke-virtual {p0}, Le9/b;->c()Le9/c;

    move-result-object v1

    invoke-static {v1}, Lh9/b;->o(Le9/c;)Lc9/c;

    move-result-object v1

    const-string v2, "encoding"

    invoke-virtual {v0, v2, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-virtual {p0}, Le9/b;->b()Le9/d$a;

    move-result-object p0

    invoke-virtual {p0}, Le9/d$a;->i()I

    move-result p0

    const-string v1, "client_role"

    invoke-virtual {v0, v1, p0}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    return-object v0
.end method

.method static o(Le9/c;)Lc9/c;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    invoke-virtual {p0}, Le9/c;->b()Le9/c$a;

    move-result-object v1

    invoke-virtual {v1}, Le9/c$a;->i()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    invoke-virtual {p0}, Le9/c;->a()I

    move-result p0

    const-string v1, "symbol_length"

    invoke-virtual {v0, v1, p0}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    return-object v0
.end method

.method static p(Le9/d;)Lc9/c;
    .locals 4

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    new-instance v1, Lc9/a;

    invoke-direct {v1}, Lc9/a;-><init>()V

    invoke-virtual {p0}, Le9/d;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/c;

    invoke-static {v3}, Lh9/b;->o(Le9/c;)Lc9/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc9/a;->f(Ljava/lang/Object;)Lc9/a;

    goto :goto_0

    :cond_0
    const-string v2, "input_encodings"

    invoke-virtual {v0, v2, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    new-instance v1, Lc9/a;

    invoke-direct {v1}, Lc9/a;-><init>()V

    invoke-virtual {p0}, Le9/d;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/c;

    invoke-static {v3}, Lh9/b;->o(Le9/c;)Lc9/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc9/a;->f(Ljava/lang/Object;)Lc9/a;

    goto :goto_1

    :cond_1
    const-string v2, "output_encodings"

    invoke-virtual {v0, v2, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-virtual {p0}, Le9/d;->g()Le9/d$a;

    move-result-object p0

    invoke-virtual {p0}, Le9/d$a;->i()I

    move-result p0

    const-string v1, "preferred_role"

    invoke-virtual {v0, v1, p0}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    return-object v0
.end method

.method static q(Le9/e;)Lc9/c;
    .locals 2

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    invoke-virtual {p0}, Le9/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le9/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "server_name"

    invoke-virtual {v0, v1, p0}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    :cond_0
    return-object v0
.end method

.method static r(Le9/f;)Lc9/c;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    invoke-virtual {p0}, Le9/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_name"

    invoke-virtual {v0, v2, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-virtual {p0}, Le9/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le9/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "client_name"

    invoke-virtual {v0, v1, p0}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    :cond_0
    return-object v0
.end method

.method static s(Le9/h;)Lc9/c;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Le9/h;->b()[B

    move-result-object p0

    invoke-static {p0, v1}, Lh9/a;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    const-string p0, "secret"

    invoke-virtual {v0, p0, v2}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    return-object v0
.end method

.method static t(Le9/i;)Lc9/c;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Le9/i;->b()[B

    move-result-object p0

    invoke-static {p0, v1}, Lh9/a;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    const-string p0, "secret"

    invoke-virtual {v0, p0, v2}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    return-object v0
.end method
