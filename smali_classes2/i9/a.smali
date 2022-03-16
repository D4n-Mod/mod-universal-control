.class public Li9/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li9/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(I)Le9/c$a;
    .locals 2

    sget-object v0, Le9/c$a;->G0:Le9/c$a;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le9/c$a;->K0:Le9/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Le9/c$a;->H0:Le9/c$a;

    goto :goto_0

    :cond_2
    sget-object v0, Le9/c$a;->J0:Le9/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Le9/c$a;->I0:Le9/c$a;

    :goto_0
    return-object v0
.end method

.method private static c(Le9/c$a;)I
    .locals 3

    sget-object v0, Li9/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method a(Le9/c;)Lc9/c;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    invoke-virtual {p1}, Le9/c;->b()Le9/c$a;

    move-result-object v1

    invoke-static {v1}, Li9/a;->c(Le9/c$a;)I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    invoke-virtual {p1}, Le9/c;->a()I

    move-result v1

    const-string v2, "min_length"

    invoke-virtual {v0, v2, v1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    invoke-virtual {p1}, Le9/c;->a()I

    move-result p1

    const-string v1, "max_length"

    invoke-virtual {v0, v1, p1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    return-object v0
.end method

.method d(Lc9/c;)Le9/a;
    .locals 0

    new-instance p1, Le9/a;

    invoke-direct {p1}, Le9/a;-><init>()V

    return-object p1
.end method

.method e(Lc9/c;)Le9/b;
    .locals 3

    const-string v0, "config"

    :try_start_0
    invoke-virtual {p1, v0}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v1

    const-string v2, "encoding"

    invoke-virtual {v1, v2}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Li9/a;->f(Lc9/c;)Le9/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object p1

    const-string v0, "role"

    invoke-virtual {p1, v0}, Lc9/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Le9/d$a;->e(I)Le9/d$a;

    move-result-object p1

    new-instance v0, Le9/b;

    invoke-direct {v0, v1, p1}, Le9/b;-><init>(Le9/c;Le9/d$a;)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method f(Lc9/c;)Le9/c;
    .locals 2

    const-string v0, "min_length"

    invoke-virtual {p1, v0}, Lc9/c;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lc9/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Li9/a;->b(I)Le9/c$a;

    move-result-object p1

    new-instance v1, Le9/c;

    invoke-direct {v1, p1, v0}, Le9/c;-><init>(Le9/c$a;I)V

    return-object v1
.end method

.method public g(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Li9/a;->i(Le9/g;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h(Lc9/c;)Le9/d;
    .locals 7

    const-string v0, "encoding"

    new-instance v1, Le9/d;

    invoke-direct {v1}, Le9/d;-><init>()V

    :try_start_0
    const-string v2, "config_options"

    invoke-virtual {p1, v2}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object p1

    const-string v2, "in_encodings"

    invoke-virtual {p1, v2}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v2

    const-string v3, "out_encodings"

    invoke-virtual {p1, v3}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v3

    new-instance v4, Lc9/a;

    invoke-direct {v4}, Lc9/a;-><init>()V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2, v0}, Lc9/c;->e(Ljava/lang/String;)Lc9/a;

    move-result-object v4
    :try_end_1
    .catch Lc9/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v2, v0}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc9/a;->f(Ljava/lang/Object;)Lc9/a;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lc9/a;->d()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lc9/a;->b(I)Lc9/c;

    move-result-object v6

    invoke-virtual {p0, v6}, Li9/a;->f(Lc9/c;)Le9/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Le9/d;->b(Le9/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lc9/a;

    invoke-direct {v4}, Lc9/a;-><init>()V
    :try_end_2
    .catch Lc9/b; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v0}, Lc9/c;->e(Ljava/lang/String;)Lc9/a;

    move-result-object v4
    :try_end_3
    .catch Lc9/b; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    invoke-virtual {v3, v0}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc9/a;->f(Ljava/lang/Object;)Lc9/a;

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lc9/a;->d()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Lc9/a;->b(I)Lc9/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Li9/a;->f(Lc9/c;)Le9/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Le9/d;->c(Le9/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "pref_role"

    invoke-virtual {p1, v0}, Lc9/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Le9/d$a;->e(I)Le9/d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Le9/d;->h(Le9/d$a;)V
    :try_end_4
    .catch Lc9/b; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-exception p1

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public i(Le9/g;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<pairing_msg>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<status>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "</status>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Li9/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "<msg_id>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Li9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "</msg_id>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le9/g;->a()Le9/g$a;

    move-result-object p2

    invoke-virtual {p2}, Le9/g$a;->i()I

    move-result p2

    const-string v1, "<msg_type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "</msg_type>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Li9/a;->o(Le9/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p1, "</pairing_msg>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method j(Lc9/c;)Le9/f;
    .locals 4

    const-string v0, "client_name"

    :try_start_0
    const-string v1, "pairing_req"

    invoke-virtual {p1, v1}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object p1

    const-string v1, "svc_name"

    invoke-virtual {p1, v1}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p1, Le9/f;

    invoke-direct {p1, v1, v2}, Le9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method k(Lc9/c;)Le9/e;
    .locals 3

    const-string v0, "server_name"

    :try_start_0
    const-string v1, "pairing_req_ack"

    invoke-virtual {p1, v1}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Le9/e;

    invoke-direct {p1, v1}, Le9/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method l(Lc9/c;)Le9/h;
    .locals 1

    new-instance p1, Le9/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le9/h;-><init>([B)V

    return-object p1
.end method

.method m(Lc9/c;)Le9/i;
    .locals 2

    :try_start_0
    const-string v0, "secret"

    invoke-virtual {p1, v0}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object p1

    const-string v0, "bytes"

    invoke-virtual {p1, v0}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ld9/f;->d(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Le9/i;

    invoke-direct {v0, p1}, Le9/i;-><init>([B)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lb9/c;

    const-string v1, "Malformed message."

    invoke-direct {v0, v1, p1}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method n(Ljava/lang/String;)Le9/g;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lc9/f;->c(Ljava/lang/String;)Lc9/c;

    move-result-object p1
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "pairing_msg"

    invoke-virtual {p1, v0}, Lc9/c;->f(Ljava/lang/String;)Lc9/c;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lc9/c;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "msg_type"

    invoke-virtual {v0, v1}, Lc9/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Le9/g$a;->e(I)Le9/g$a;

    move-result-object v1
    :try_end_1
    .catch Lc9/b; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "msg_id"

    invoke-virtual {p1, v2}, Lc9/c;->h(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {p1, v2}, Lc9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Lc9/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iput-object v4, p0, Li9/a;->a:Ljava/lang/String;

    :goto_0
    sget-object p1, Li9/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    invoke-virtual {p0, v0}, Li9/a;->l(Lc9/c;)Le9/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v0}, Li9/a;->m(Lc9/c;)Le9/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Li9/a;->d(Lc9/c;)Le9/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Li9/a;->e(Lc9/c;)Le9/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v0}, Li9/a;->h(Lc9/c;)Le9/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Li9/a;->k(Lc9/c;)Le9/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v0}, Li9/a;->j(Lc9/c;)Le9/f;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_3
    new-instance p1, Lb9/d;

    const-string v0, "Peer reported an error."

    invoke-direct {p1, v0}, Lb9/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lc9/b; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lb9/c;

    const-string v1, "Bad outer message."

    invoke-direct {v0, v1, p1}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lb9/c;

    invoke-direct {v0, p1}, Lb9/c;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

.method public o(Le9/g;)Ljava/lang/String;
    .locals 1

    :try_start_0
    instance-of v0, p1, Le9/f;

    if-eqz v0, :cond_0

    check-cast p1, Le9/f;

    invoke-virtual {p0, p1}, Li9/a;->t(Le9/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Le9/e;

    if-eqz v0, :cond_1

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Li9/a;->s(Le9/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Le9/d;

    if-eqz v0, :cond_2

    check-cast p1, Le9/d;

    invoke-virtual {p0, p1}, Li9/a;->r(Le9/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Le9/b;

    if-eqz v0, :cond_3

    check-cast p1, Le9/b;

    invoke-virtual {p0, p1}, Li9/a;->q(Le9/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Le9/a;

    if-eqz v0, :cond_4

    check-cast p1, Le9/a;

    invoke-virtual {p0, p1}, Li9/a;->p(Le9/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Le9/i;

    if-eqz v0, :cond_5

    check-cast p1, Le9/i;

    invoke-virtual {p0, p1}, Li9/a;->v(Le9/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Le9/h;

    if-eqz v0, :cond_6

    check-cast p1, Le9/h;

    invoke-virtual {p0, p1}, Li9/a;->u(Le9/h;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method p(Le9/a;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method q(Le9/b;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    new-instance v1, Lc9/c;

    invoke-direct {v1}, Lc9/c;-><init>()V

    invoke-virtual {p1}, Le9/b;->c()Le9/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Li9/a;->a(Le9/c;)Lc9/c;

    move-result-object v2

    const-string v3, "encoding"

    invoke-virtual {v1, v3, v2}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-virtual {p1}, Le9/b;->b()Le9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v2, "role"

    invoke-virtual {v1, v2, p1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    const-string p1, "config"

    invoke-virtual {v0, p1, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-static {v0}, Lc9/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method r(Le9/d;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    new-instance v1, Lc9/c;

    invoke-direct {v1}, Lc9/c;-><init>()V

    new-instance v2, Lc9/c;

    invoke-direct {v2}, Lc9/c;-><init>()V

    new-instance v3, Lc9/a;

    invoke-direct {v3}, Lc9/a;-><init>()V

    invoke-virtual {p1}, Le9/d;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/c;

    invoke-virtual {p0, v5}, Li9/a;->a(Le9/c;)Lc9/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc9/a;->f(Ljava/lang/Object;)Lc9/a;

    goto :goto_0

    :cond_0
    const-string v4, "encoding"

    invoke-virtual {v2, v4, v3}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    const-string v3, "in_encodings"

    invoke-virtual {v1, v3, v2}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    new-instance v2, Lc9/c;

    invoke-direct {v2}, Lc9/c;-><init>()V

    new-instance v3, Lc9/a;

    invoke-direct {v3}, Lc9/a;-><init>()V

    invoke-virtual {p1}, Le9/d;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/c;

    invoke-virtual {p0, v6}, Li9/a;->a(Le9/c;)Lc9/c;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc9/a;->f(Ljava/lang/Object;)Lc9/a;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v3}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    const-string v3, "out_encodings"

    invoke-virtual {v1, v3, v2}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-virtual {p1}, Le9/d;->g()Le9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v2, "pref_role"

    invoke-virtual {v1, v2, p1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    const-string p1, "config_options"

    invoke-virtual {v0, p1, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-static {v0}, Lc9/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method s(Le9/e;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    new-instance v1, Lc9/c;

    invoke-direct {v1}, Lc9/c;-><init>()V

    const-string v2, "pairing_req_ack"

    invoke-virtual {v0, v2, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-virtual {p1}, Le9/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Le9/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "server_name"

    invoke-virtual {v0, v2, p1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    :cond_0
    const/4 p1, 0x1

    const-string v2, "proto_version"

    invoke-virtual {v1, v2, p1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    invoke-static {v0}, Lc9/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t(Le9/f;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    new-instance v1, Lc9/c;

    invoke-direct {v1}, Lc9/c;-><init>()V

    const-string v2, "pairing_req"

    invoke-virtual {v0, v2, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-virtual {p1}, Le9/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "svc_name"

    invoke-virtual {v1, v3, v2}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-virtual {p1}, Le9/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Le9/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "client_name"

    invoke-virtual {v1, v2, p1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    :cond_0
    const/4 p1, 0x1

    const-string v2, "proto_version"

    invoke-virtual {v1, v2, p1}, Lc9/c;->m(Ljava/lang/String;I)Lc9/c;

    invoke-static {v0}, Lc9/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method u(Le9/h;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method v(Le9/i;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    new-instance v1, Lc9/c;

    invoke-direct {v1}, Lc9/c;-><init>()V

    invoke-virtual {p1}, Le9/i;->b()[B

    move-result-object p1

    invoke-static {p1}, Ld9/f;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "bytes"

    invoke-virtual {v1, v2, p1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    const-string p1, "secret"

    invoke-virtual {v0, p1, v1}, Lc9/c;->n(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    invoke-static {v0}, Lc9/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
