.class public Lhc/b;
.super Lhc/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/b$a;
    }
.end annotation


# static fields
.field private static final l:Lwc/b;


# instance fields
.field private c:Lkc/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnc/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnc/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Llc/f;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;

.field private final j:Ljava/util/Random;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhc/b;

    invoke-static {v0}, Lwc/c;->i(Ljava/lang/Class;)Lwc/b;

    move-result-object v0

    sput-object v0, Lhc/b;->l:Lwc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lhc/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lnc/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhc/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;",
            "Ljava/util/List<",
            "Lnc/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lhc/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;",
            "Ljava/util/List<",
            "Lnc/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lhc/a;-><init>()V

    new-instance v0, Lkc/a;

    invoke-direct {v0}, Lkc/a;-><init>()V

    iput-object v0, p0, Lhc/b;->c:Lkc/b;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lhc/b;->j:Ljava/util/Random;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhc/b;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhc/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhc/b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lkc/a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhc/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    iget-object p1, p0, Lhc/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lhc/b;->c:Lkc/b;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lhc/b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p3, p0, Lhc/b;->k:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private A()V
    .locals 5

    invoke-direct {p0}, Lhc/b;->G()J

    move-result-wide v0

    iget v2, p0, Lhc/b;->k:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhc/b;->B()V

    sget-object v2, Lhc/b;->l:Lwc/b;

    iget v3, p0, Lhc/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v2, v1, v3, v0}, Lwc/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljc/g;

    iget v1, p0, Lhc/b;->k:I

    invoke-direct {v0, v1}, Ljc/g;-><init>(I)V

    throw v0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lhc/b;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhc/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private C(Ljava/lang/String;)Lic/b;
    .locals 3

    iget-object v0, p0, Lhc/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc/a;

    invoke-interface {v1, p1}, Lnc/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lhc/b;->e:Lnc/a;

    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p1, v0, v1}, Lwc/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lic/b;->F0:Lic/b;

    return-object p1

    :cond_1
    sget-object p1, Lic/b;->G0:Lic/b;

    return-object p1
.end method

.method private D(Llc/f;)Ljava/nio/ByteBuffer;
    .locals 9

    invoke-interface {p1}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lhc/a;->a:Lic/e;

    sget-object v2, Lic/e;->F0:Lic/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lhc/b;->P(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-le v2, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v5, v4

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v5, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {p1}, Llc/f;->c()Lic/c;

    move-result-object v7

    invoke-direct {p0, v7}, Lhc/b;->E(Lic/c;)B

    move-result v7

    invoke-interface {p1}, Llc/f;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, -0x80

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    int-to-byte p1, p1

    or-int/2addr p1, v7

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v7, p1

    invoke-direct {p0, v7, v8, v2}, Lhc/b;->X(JI)[B

    move-result-object p1

    if-ne v2, v4, :cond_4

    aget-byte p1, p1, v3

    invoke-direct {p0, v1}, Lhc/b;->K(Z)B

    move-result v2

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    invoke-direct {p0, v1}, Lhc/b;->K(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7e

    :goto_4
    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_5
    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    invoke-direct {p0, v1}, Lhc/b;->K(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7f

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lhc/b;->j:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v3, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private E(Lic/c;)B
    .locals 3

    sget-object v0, Lic/c;->F0:Lic/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lic/c;->G0:Lic/c;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lic/c;->H0:Lic/c;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    sget-object v0, Lic/c;->K0:Lic/c;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    :cond_3
    sget-object v0, Lic/c;->I0:Lic/c;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    :cond_4
    sget-object v0, Lic/c;->J0:Lic/c;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Loc/a;->g([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private G()J
    .locals 6

    iget-object v0, p0, Lhc/b;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhc/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private K(Z)B
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private M()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lhc/b;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhc/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhc/b;->A()V

    long-to-int v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lhc/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private O()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private P(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method private Q(Lorg/java_websocket/d;Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Lhc/b;->l:Lwc/b;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lwc/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/java_websocket/d;->u()Lorg/java_websocket/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/e;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    return-void
.end method

.method private R(Lorg/java_websocket/d;Llc/f;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/d;->u()Lorg/java_websocket/e;

    move-result-object v0

    invoke-interface {p2}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/e;->onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lhc/b;->Q(Lorg/java_websocket/d;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private S(Lorg/java_websocket/d;Llc/f;)V
    .locals 4

    instance-of v0, p2, Llc/b;

    if-eqz v0, :cond_0

    check-cast p2, Llc/b;

    invoke-virtual {p2}, Llc/b;->o()I

    move-result v0

    invoke-virtual {p2}, Llc/b;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    const-string p2, ""

    :goto_0
    invoke-virtual {p1}, Lorg/java_websocket/d;->s()Lic/d;

    move-result-object v1

    sget-object v2, Lic/d;->H0:Lic/d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0, p2, v3}, Lorg/java_websocket/d;->f(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhc/b;->l()Lic/a;

    move-result-object v1

    sget-object v2, Lic/a;->H0:Lic/a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0, p2, v3}, Lorg/java_websocket/d;->c(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lorg/java_websocket/d;->n(ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private T(Lorg/java_websocket/d;Llc/f;Lic/c;)V
    .locals 2

    sget-object v0, Lic/c;->F0:Lic/c;

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p2}, Lhc/b;->V(Llc/f;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llc/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lhc/b;->U(Lorg/java_websocket/d;Llc/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhc/b;->g:Llc/f;

    if-eqz p1, :cond_5

    :goto_0
    sget-object p1, Lic/c;->G0:Lic/c;

    if-ne p3, p1, :cond_3

    invoke-interface {p2}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Loc/c;->b(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "Protocol error: Payload is not UTF8"

    invoke-interface {p1, p2}, Lwc/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljc/c;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Ljc/c;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    if-ne p3, v0, :cond_4

    iget-object p1, p0, Lhc/b;->g:Llc/f;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/b;->z(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {p1, p2}, Lwc/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljc/c;

    const/16 p2, 0x3ea

    const-string p3, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, p3}, Ljc/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private U(Lorg/java_websocket/d;Llc/f;)V
    .locals 1

    iget-object v0, p0, Lhc/b;->g:Llc/f;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lhc/b;->z(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lhc/b;->A()V

    iget-object p2, p0, Lhc/b;->g:Llc/f;

    invoke-interface {p2}, Llc/f;->c()Lic/c;

    move-result-object p2

    sget-object v0, Lic/c;->G0:Lic/c;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lhc/b;->g:Llc/f;

    check-cast p2, Llc/g;

    invoke-direct {p0}, Lhc/b;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Llc/g;->j(Ljava/nio/ByteBuffer;)V

    iget-object p2, p0, Lhc/b;->g:Llc/f;

    check-cast p2, Llc/g;

    invoke-virtual {p2}, Llc/g;->h()V

    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/d;->u()Lorg/java_websocket/e;

    move-result-object p2

    iget-object v0, p0, Lhc/b;->g:Llc/f;

    invoke-interface {v0}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Loc/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/java_websocket/e;->onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lhc/b;->Q(Lorg/java_websocket/d;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhc/b;->g:Llc/f;

    invoke-interface {p2}, Llc/f;->c()Lic/c;

    move-result-object p2

    sget-object v0, Lic/c;->H0:Lic/c;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lhc/b;->g:Llc/f;

    check-cast p2, Llc/g;

    invoke-direct {p0}, Lhc/b;->M()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Llc/g;->j(Ljava/nio/ByteBuffer;)V

    iget-object p2, p0, Lhc/b;->g:Llc/f;

    check-cast p2, Llc/g;

    invoke-virtual {p2}, Llc/g;->h()V

    :try_start_1
    invoke-virtual {p1}, Lorg/java_websocket/d;->u()Lorg/java_websocket/e;

    move-result-object p2

    iget-object v0, p0, Lhc/b;->g:Llc/f;

    invoke-interface {v0}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/java_websocket/e;->onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhc/b;->g:Llc/f;

    invoke-direct {p0}, Lhc/b;->B()V

    return-void

    :cond_2
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lwc/b;->g(Ljava/lang/String;)V

    new-instance p1, Ljc/c;

    const/16 p2, 0x3ea

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, v0}, Ljc/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private V(Llc/f;)V
    .locals 2

    iget-object v0, p0, Lhc/b;->g:Llc/f;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhc/b;->g:Llc/f;

    invoke-interface {p1}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/b;->z(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lhc/b;->A()V

    return-void

    :cond_0
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string v0, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, v0}, Lwc/b;->g(Ljava/lang/String;)V

    new-instance p1, Ljc/c;

    const/16 v0, 0x3ea

    const-string v1, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v0, v1}, Ljc/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private W(Lorg/java_websocket/d;Llc/f;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/d;->u()Lorg/java_websocket/e;

    move-result-object v0

    invoke-interface {p2}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Loc/c;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/e;->onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lhc/b;->Q(Lorg/java_websocket/d;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private X(JI)[B
    .locals 5

    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Y(B)Lic/c;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljc/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljc/e;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lic/c;->J0:Lic/c;

    return-object p1

    :pswitch_1
    sget-object p1, Lic/c;->I0:Lic/c;

    return-object p1

    :pswitch_2
    sget-object p1, Lic/c;->K0:Lic/c;

    return-object p1

    :cond_0
    sget-object p1, Lic/c;->H0:Lic/c;

    return-object p1

    :cond_1
    sget-object p1, Lic/c;->G0:Lic/c;

    return-object p1

    :cond_2
    sget-object p1, Lic/c;->F0:Lic/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z(Ljava/nio/ByteBuffer;)Llc/f;
    .locals 14

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v0, 0x2

    invoke-direct {p0, v6, v0}, Lhc/b;->b0(II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v4, v2, -0x80

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lhc/b;->Y(B)Lic/c;

    move-result-object v13

    if-ltz v3, :cond_5

    const/16 v1, 0x7d

    if-le v3, v1, :cond_6

    :cond_5
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lhc/b;->c0(Ljava/nio/ByteBuffer;Lic/c;III)Lhc/b$a;

    move-result-object v0

    invoke-static {v0}, Lhc/b$a;->a(Lhc/b$a;)I

    move-result v3

    invoke-static {v0}, Lhc/b$a;->b(Lhc/b$a;)I

    move-result v0

    :cond_6
    int-to-long v1, v3

    invoke-direct {p0, v1, v2}, Lhc/b;->a0(J)V

    const/4 v1, 0x4

    if-eqz v12, :cond_7

    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-direct {p0, v6, v0}, Lhc/b;->b0(II)V

    invoke-virtual {p0, v3}, Lhc/a;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v12, :cond_8

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v7, v3, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    rem-int/lit8 v4, v7, 0x4

    aget-byte v4, v1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    invoke-static {v13}, Llc/g;->g(Lic/c;)Llc/g;

    move-result-object p1

    invoke-virtual {p1, v8}, Llc/g;->i(Z)V

    invoke-virtual {p1, v9}, Llc/g;->k(Z)V

    invoke-virtual {p1, v10}, Llc/g;->l(Z)V

    invoke-virtual {p1, v11}, Llc/g;->m(Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Llc/g;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lhc/b;->H()Lkc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkc/b;->e(Llc/f;)V

    invoke-virtual {p0}, Lhc/b;->H()Lkc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkc/b;->h(Llc/f;)V

    sget-object v0, Lhc/b;->l:Lwc/b;

    invoke-interface {v0}, Lwc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Llc/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Llc/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_a

    const-string v2, "too big to display"

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Llc/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_7
    const-string v3, "afterDecoding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lwc/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1}, Llc/g;->h()V

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private a0(J)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget v0, p0, Lhc/b;->k:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "Limit underflow: Payloadsize is to little..."

    invoke-interface {p1, p2}, Lwc/b;->g(Ljava/lang/String;)V

    new-instance p1, Ljc/g;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Ljc/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lhc/b;->l:Lwc/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Lwc/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljc/g;

    iget p2, p0, Lhc/b;->k:I

    const-string v0, "Payload limit reached."

    invoke-direct {p1, v0, p2}, Ljc/g;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {p1, p2}, Lwc/b;->g(Ljava/lang/String;)V

    new-instance p1, Ljc/g;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Ljc/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b0(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p1, v0}, Lwc/b;->g(Ljava/lang/String;)V

    new-instance p1, Ljc/a;

    invoke-direct {p1, p2}, Ljc/a;-><init>(I)V

    throw p1
.end method

.method private c0(Ljava/nio/ByteBuffer;Lic/c;III)Lhc/b$a;
    .locals 1

    sget-object v0, Lic/c;->I0:Lic/c;

    if-eq p2, v0, :cond_2

    sget-object v0, Lic/c;->J0:Lic/c;

    if-eq p2, v0, :cond_2

    sget-object v0, Lic/c;->K0:Lic/c;

    if-eq p2, v0, :cond_2

    const/16 p2, 0x7e

    if-ne p3, p2, :cond_0

    const/4 p2, 0x2

    add-int/2addr p5, p2

    invoke-direct {p0, p4, p5}, Lhc/b;->b0(II)V

    const/4 p3, 0x3

    new-array p3, p3, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    const/4 v0, 0x1

    aput-byte p4, p3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    aput-byte p1, p3, p2

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    add-int/2addr p5, p2

    invoke-direct {p0, p4, p5}, Lhc/b;->b0(II)V

    new-array p3, p2, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lhc/b;->a0(J)V

    long-to-int p1, p1

    :goto_1
    new-instance p2, Lhc/b$a;

    invoke-direct {p2, p0, p1, p5}, Lhc/b$a;-><init>(Lhc/b;II)V

    return-object p2

    :cond_2
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "Invalid frame: more than 125 octets"

    invoke-interface {p1, p2}, Lwc/b;->g(Ljava/lang/String;)V

    new-instance p1, Ljc/e;

    const-string p2, "more than 125 octets"

    invoke-direct {p1, p2}, Ljc/e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private z(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lhc/b;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhc/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public H()Lkc/b;
    .locals 1

    iget-object v0, p0, Lhc/b;->c:Lkc/b;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhc/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhc/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lhc/b;->k:I

    return v0
.end method

.method public N()Lnc/a;
    .locals 1

    iget-object v0, p0, Lhc/b;->e:Lnc/a;

    return-object v0
.end method

.method public a(Lmc/a;Lmc/h;)Lic/b;
    .locals 4

    invoke-virtual {p0, p2}, Lhc/a;->c(Lmc/f;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    :goto_0
    invoke-interface {p1, p2}, Lwc/b;->g(Ljava/lang/String;)V

    sget-object p1, Lic/b;->G0:Lic/b;

    return-object p1

    :cond_0
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lmc/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lmc/f;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Lmc/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lmc/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    goto :goto_0

    :cond_2
    sget-object p1, Lic/b;->G0:Lic/b;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0}, Lmc/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/b;

    invoke-interface {v2, v0}, Lkc/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, Lhc/b;->c:Lkc/b;

    sget-object p1, Lic/b;->F0:Lic/b;

    sget-object v0, Lhc/b;->l:Lwc/b;

    const-string v1, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v0, v1, v2}, Lwc/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0}, Lmc/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lhc/b;->C(Ljava/lang/String;)Lic/b;

    move-result-object p2

    sget-object v0, Lic/b;->F0:Lic/b;

    if-ne p2, v0, :cond_5

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    goto :goto_0

    :cond_6
    :goto_1
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    goto :goto_0
.end method

.method public b(Lmc/a;)Lic/b;
    .locals 5

    invoke-virtual {p0, p1}, Lhc/a;->r(Lmc/f;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    :goto_0
    invoke-interface {p1, v0}, Lwc/b;->g(Ljava/lang/String;)V

    sget-object p1, Lic/b;->G0:Lic/b;

    return-object p1

    :cond_0
    sget-object v0, Lic/b;->G0:Lic/b;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v1}, Lmc/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhc/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/b;

    invoke-interface {v3, v1}, Lkc/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lhc/b;->c:Lkc/b;

    sget-object v0, Lic/b;->F0:Lic/b;

    sget-object v1, Lhc/b;->l:Lwc/b;

    const-string v2, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v1, v2, v3}, Lwc/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v1}, Lmc/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhc/b;->C(Ljava/lang/String;)Lic/b;

    move-result-object p1

    sget-object v1, Lic/b;->F0:Lic/b;

    if-ne p1, v1, :cond_3

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lhc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lhc/b;

    iget v2, p0, Lhc/b;->k:I

    invoke-virtual {p1}, Lhc/b;->L()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lhc/b;->c:Lkc/b;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lhc/b;->H()Lkc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lhc/b;->H()Lkc/b;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lhc/b;->e:Lnc/a;

    invoke-virtual {p1}, Lhc/b;->N()Lnc/a;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public f()Lhc/a;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhc/b;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/b;

    invoke-interface {v2}, Lkc/b;->a()Lkc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhc/b;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc/a;

    invoke-interface {v3}, Lnc/a;->a()Lnc/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lhc/b;

    iget v3, p0, Lhc/b;->k:I

    invoke-direct {v2, v0, v1, v3}, Lhc/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public g(Llc/f;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Lhc/b;->H()Lkc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkc/b;->c(Llc/f;)V

    sget-object v0, Lhc/b;->l:Lwc/b;

    invoke-interface {v0}, Lwc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Llc/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "afterEnconding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lwc/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1}, Lhc/b;->D(Llc/f;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Llc/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Llc/j;

    invoke-direct {v0}, Llc/j;-><init>()V

    invoke-static {p1}, Loc/c;->f(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Llc/g;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p2}, Llc/g;->n(Z)V

    :try_start_0
    invoke-virtual {v0}, Llc/j;->h()V
    :try_end_0
    .catch Ljc/c; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljc/h;

    invoke-direct {p2, p1}, Ljc/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhc/b;->c:Lkc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhc/b;->e:Lnc/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhc/b;->k:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Llc/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Llc/a;

    invoke-direct {v0}, Llc/a;-><init>()V

    invoke-virtual {v0, p1}, Llc/g;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p2}, Llc/g;->n(Z)V

    :try_start_0
    invoke-virtual {v0}, Llc/e;->h()V
    :try_end_0
    .catch Ljc/c; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljc/h;

    invoke-direct {p2, p1}, Ljc/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l()Lic/a;
    .locals 1

    sget-object v0, Lic/a;->H0:Lic/a;

    return-object v0
.end method

.method public m(Lmc/b;)Lmc/b;
    .locals 5

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p1, v0, v1}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-interface {p1, v1, v0}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lhc/b;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, Loc/a;->g([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1, v0}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhc/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/b;

    invoke-interface {v2}, Lkc/b;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lkc/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Lkc/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v1, v0}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhc/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc/a;

    invoke-interface {v2}, Lnc/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v2}, Lnc/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v1, v0}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public n(Lmc/a;Lmc/i;)Lmc/c;
    .locals 2

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p2, v0, v1}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lmc/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lmc/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lhc/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0, p1}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/b;->H()Lkc/b;

    move-result-object p1

    invoke-interface {p1}, Lkc/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhc/b;->H()Lkc/b;

    move-result-object p1

    invoke-interface {p1}, Lkc/b;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0, p1}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lhc/b;->N()Lnc/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhc/b;->N()Lnc/a;

    move-result-object p1

    invoke-interface {p1}, Lnc/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhc/b;->N()Lnc/a;

    move-result-object p1

    invoke-interface {p1}, Lnc/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0, p1}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Web Socket Protocol Handshake"

    invoke-interface {p2, p1}, Lmc/i;->h(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v0, "TooTallNate Java-WebSocket"

    invoke-interface {p2, p1, v0}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lhc/b;->O()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Date"

    invoke-interface {p2, v0, p1}, Lmc/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljc/f;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Ljc/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lorg/java_websocket/d;Llc/f;)V
    .locals 3

    invoke-interface {p2}, Llc/f;->c()Lic/c;

    move-result-object v0

    sget-object v1, Lic/c;->K0:Lic/c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lhc/b;->S(Lorg/java_websocket/d;Llc/f;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lic/c;->I0:Lic/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/java_websocket/d;->u()Lorg/java_websocket/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/e;->onWebsocketPing(Lorg/java_websocket/b;Llc/f;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lic/c;->J0:Lic/c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/java_websocket/d;->K()V

    invoke-virtual {p1}, Lorg/java_websocket/d;->u()Lorg/java_websocket/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/e;->onWebsocketPong(Lorg/java_websocket/b;Llc/f;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Llc/f;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lic/c;->F0:Lic/c;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhc/b;->g:Llc/f;

    const/16 v2, 0x3ea

    if-nez v1, :cond_6

    sget-object v1, Lic/c;->G0:Lic/c;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1, p2}, Lhc/b;->W(Lorg/java_websocket/d;Llc/f;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lic/c;->H0:Lic/c;

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1, p2}, Lhc/b;->R(Lorg/java_websocket/d;Llc/f;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "non control or continious frame expected"

    invoke-interface {p1, p2}, Lwc/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljc/c;

    invoke-direct {p1, v2, p2}, Ljc/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    sget-object p1, Lhc/b;->l:Lwc/b;

    const-string p2, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lwc/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljc/c;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Ljc/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lhc/b;->T(Lorg/java_websocket/d;Llc/f;Lic/c;)V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lhc/b;->c:Lkc/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkc/b;->reset()V

    :cond_0
    new-instance v1, Lkc/a;

    invoke-direct {v1}, Lkc/a;-><init>()V

    iput-object v1, p0, Lhc/b;->c:Lkc/b;

    iput-object v0, p0, Lhc/b;->e:Lnc/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lhc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhc/b;->H()Lkc/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhc/b;->H()Lkc/b;

    move-result-object v0

    invoke-interface {v0}, Lkc/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lhc/b;->N()Lnc/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhc/b;->N()Lnc/a;

    move-result-object v0

    invoke-interface {v0}, Lnc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhc/b;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Llc/f;",
            ">;"
        }
    .end annotation

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v0, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lhc/b;->Z(Ljava/nio/ByteBuffer;)Llc/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljc/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lhc/a;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_1
    invoke-direct {p0, p1}, Lhc/b;->Z(Ljava/nio/ByteBuffer;)Llc/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljc/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljc/a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lhc/a;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lhc/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method
