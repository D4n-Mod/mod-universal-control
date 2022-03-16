.class public Lc9/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Character;

.field public static final b:Ljava/lang/Character;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Character;

.field public static final e:Ljava/lang/Character;

.field public static final f:Ljava/lang/Character;

.field public static final g:Ljava/lang/Character;

.field public static final h:Ljava/lang/Character;

.field public static final i:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->a:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->b:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->c:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->d:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->e:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->f:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->g:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->h:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lc9/f;->i:Ljava/lang/Character;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x26

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    const-string v3, "&gt;"

    goto :goto_1

    :cond_1
    const-string v3, "&lt;"

    goto :goto_1

    :cond_2
    const-string v3, "&amp;"

    goto :goto_1

    :cond_3
    const-string v3, "&quot;"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lc9/g;Lc9/c;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Lc9/g;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc9/f;->c:Ljava/lang/Character;

    const-string v2, "content"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lc9/e;->c()C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lc9/e;->c()C

    move-result p1

    if-ne p1, v0, :cond_0

    const-string p1, "-->"

    :goto_0
    invoke-virtual {p0, p1}, Lc9/g;->n(Ljava/lang/String;)Z

    return v4

    :cond_0
    invoke-virtual {p0}, Lc9/e;->a()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lc9/g;->m()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "CDATA"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lc9/e;->c()C

    move-result p2

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lc9/g;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, v2, p0}, Lc9/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    :cond_2
    return v4

    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    invoke-virtual {p0, p1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc9/g;->l()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lc9/f;->f:Ljava/lang/Character;

    if-ne p1, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-object p2, Lc9/f;->e:Ljava/lang/Character;

    if-ne p1, p2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_2
    if-gtz v3, :cond_4

    return v4

    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    invoke-virtual {p0, p1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_8
    sget-object v1, Lc9/f;->g:Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    const-string p1, "?>"

    goto :goto_0

    :cond_9
    sget-object v1, Lc9/f;->i:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lc9/g;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc9/g;->m()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/f;->e:Ljava/lang/Character;

    if-ne p1, p2, :cond_a

    return v3

    :cond_a
    const-string p1, "Misshaped close tag"

    invoke-virtual {p0, p1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatched close tag"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    const-string v1, "Misshaped tag"

    if-nez p2, :cond_1b

    check-cast v0, Ljava/lang/String;

    new-instance p2, Lc9/c;

    invoke-direct {p2}, Lc9/c;-><init>()V

    const/4 v5, 0x0

    :goto_3
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_e

    invoke-virtual {p0}, Lc9/g;->m()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lc9/g;->m()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lc9/f;->d:Ljava/lang/Character;

    if-ne v7, v9, :cond_10

    invoke-virtual {p0}, Lc9/g;->m()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_f

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lc9/c;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lc9/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    goto :goto_3

    :cond_f
    const-string p1, "Missing value"

    invoke-virtual {p0, p1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_10
    invoke-virtual {p2, v6, v8}, Lc9/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    move-object v6, v7

    goto :goto_4

    :cond_11
    sget-object v5, Lc9/f;->i:Ljava/lang/Character;

    if-ne v6, v5, :cond_13

    invoke-virtual {p0}, Lc9/g;->m()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lc9/f;->e:Ljava/lang/Character;

    if-ne v2, v3, :cond_12

    invoke-virtual {p1, v0, p2}, Lc9/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    return v4

    :cond_12
    invoke-virtual {p0, v1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_13
    sget-object v5, Lc9/f;->e:Ljava/lang/Character;

    if-ne v6, v5, :cond_1a

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lc9/g;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    if-nez v0, :cond_15

    return v4

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unclosed tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_16
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_17

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    invoke-static {v1}, Lc9/c;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lc9/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    goto :goto_5

    :cond_17
    sget-object v5, Lc9/f;->f:Ljava/lang/Character;

    if-ne v1, v5, :cond_14

    invoke-static {p0, p2, v0}, Lc9/f;->b(Lc9/g;Lc9/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lc9/c;->j()I

    move-result p0

    if-nez p0, :cond_18

    invoke-virtual {p1, v0, v8}, Lc9/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    goto :goto_6

    :cond_18
    invoke-virtual {p2}, Lc9/c;->j()I

    move-result p0

    if-ne p0, v3, :cond_19

    invoke-virtual {p2, v2}, Lc9/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p2, v2}, Lc9/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lc9/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    goto :goto_6

    :cond_19
    invoke-virtual {p1, v0, p2}, Lc9/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc9/c;

    :goto_6
    return v4

    :cond_1a
    invoke-virtual {p0, v1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    throw p0

    :cond_1b
    invoke-virtual {p0, v1}, Lc9/e;->h(Ljava/lang/String;)Lc9/b;

    move-result-object p0

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static c(Ljava/lang/String;)Lc9/c;
    .locals 2

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    new-instance v1, Lc9/g;

    invoke-direct {v1, p0}, Lc9/g;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lc9/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "<"

    invoke-virtual {v1, p0}, Lc9/g;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, Lc9/f;->b(Lc9/g;Lc9/c;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc9/f;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lc9/c;

    const-string v2, "/>"

    const-string v3, "</"

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const/16 v1, 0x3c

    const/16 v5, 0x3e

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    check-cast p0, Lc9/c;

    invoke-virtual {p0}, Lc9/c;->i()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lc9/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_3

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    :cond_3
    const-string v10, "content"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    instance-of v7, v8, Lc9/a;

    if-eqz v7, :cond_5

    check-cast v8, Lc9/a;

    invoke-virtual {v8}, Lc9/a;->d()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    if-lez v9, :cond_4

    const/16 v10, 0xa

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v8, v9}, Lc9/a;->a(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    instance-of v10, v8, Lc9/a;

    if-eqz v10, :cond_8

    check-cast v8, Lc9/a;

    invoke-virtual {v8}, Lc9/a;->d()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_1

    invoke-virtual {v8, v10}, Lc9/a;->a(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lc9/a;

    if-eqz v12, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v11}, Lc9/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    invoke-static {v11, v7}, Lc9/f;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_9
    invoke-static {v8, v7}, Lc9/f;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v1, p0, Lc9/a;

    if-eqz v1, :cond_f

    check-cast p0, Lc9/a;

    invoke-virtual {p0}, Lc9/a;->d()I

    move-result v1

    :goto_5
    if-ge v4, v1, :cond_e

    invoke-virtual {p0, v4}, Lc9/a;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_d

    const-string v3, "array"

    goto :goto_6

    :cond_d
    move-object v3, p1

    :goto_6
    invoke-static {v2, v3}, Lc9/f;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    const-string p0, "null"

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "<"

    if-nez v0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0
.end method
