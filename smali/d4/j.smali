.class public final Ld4/j;
.super Ld4/t;
.source ""


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field private final A:Ld4/o;

.field private e:J

.field private f:Lcom/google/android/gms/cast/l;

.field private g:Ljava/lang/Long;

.field private h:Ld4/l;

.field private final i:Ld4/o;

.field private final j:Ld4/o;

.field private final k:Ld4/o;

.field private final l:Ld4/o;

.field private final m:Ld4/o;

.field private final n:Ld4/o;

.field private final o:Ld4/o;

.field private final p:Ld4/o;

.field private final q:Ld4/o;

.field private final r:Ld4/o;

.field private final s:Ld4/o;

.field private final t:Ld4/o;

.field private final u:Ld4/o;

.field private final v:Ld4/o;

.field private final w:Ld4/o;

.field private final x:Ld4/o;

.field private final y:Ld4/o;

.field private final z:Ld4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Ld4/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/j;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ld4/j;->B:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld4/o;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v1, v0, Ld4/j;->i:Ld4/o;

    new-instance v4, Ld4/o;

    invoke-direct {v4, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v4, v0, Ld4/j;->j:Ld4/o;

    new-instance v5, Ld4/o;

    invoke-direct {v5, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v5, v0, Ld4/j;->k:Ld4/o;

    new-instance v6, Ld4/o;

    invoke-direct {v6, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v6, v0, Ld4/j;->l:Ld4/o;

    new-instance v7, Ld4/o;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, Ld4/o;-><init>(J)V

    iput-object v7, v0, Ld4/j;->m:Ld4/o;

    new-instance v8, Ld4/o;

    invoke-direct {v8, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v8, v0, Ld4/j;->n:Ld4/o;

    new-instance v9, Ld4/o;

    invoke-direct {v9, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v9, v0, Ld4/j;->o:Ld4/o;

    new-instance v10, Ld4/o;

    invoke-direct {v10, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v10, v0, Ld4/j;->p:Ld4/o;

    new-instance v11, Ld4/o;

    invoke-direct {v11, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v11, v0, Ld4/j;->q:Ld4/o;

    new-instance v12, Ld4/o;

    invoke-direct {v12, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v12, v0, Ld4/j;->r:Ld4/o;

    new-instance v13, Ld4/o;

    invoke-direct {v13, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v13, v0, Ld4/j;->s:Ld4/o;

    new-instance v14, Ld4/o;

    invoke-direct {v14, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v14, v0, Ld4/j;->t:Ld4/o;

    new-instance v15, Ld4/o;

    invoke-direct {v15, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v15, v0, Ld4/j;->u:Ld4/o;

    move-object/from16 p1, v15

    new-instance v15, Ld4/o;

    invoke-direct {v15, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v15, v0, Ld4/j;->v:Ld4/o;

    move-object/from16 v16, v15

    new-instance v15, Ld4/o;

    invoke-direct {v15, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v15, v0, Ld4/j;->w:Ld4/o;

    move-object/from16 v17, v15

    new-instance v15, Ld4/o;

    invoke-direct {v15, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v15, v0, Ld4/j;->y:Ld4/o;

    move-object/from16 v18, v15

    new-instance v15, Ld4/o;

    invoke-direct {v15, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v15, v0, Ld4/j;->x:Ld4/o;

    new-instance v15, Ld4/o;

    invoke-direct {v15, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v15, v0, Ld4/j;->z:Ld4/o;

    move-object/from16 v19, v15

    new-instance v15, Ld4/o;

    invoke-direct {v15, v2, v3}, Ld4/o;-><init>(J)V

    iput-object v15, v0, Ld4/j;->A:Ld4/o;

    invoke-virtual {v0, v1}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v4}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v5}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v6}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v7}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v8}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v9}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v10}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v11}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v12}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v13}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v14}, Ld4/t;->i(Ld4/o;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ld4/t;->i(Ld4/o;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ld4/t;->i(Ld4/o;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ld4/t;->i(Ld4/o;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v1}, Ld4/t;->i(Ld4/o;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ld4/t;->i(Ld4/o;)V

    invoke-virtual {v0, v15}, Ld4/t;->i(Ld4/o;)V

    invoke-direct/range {p0 .. p0}, Ld4/j;->E()V

    return-void
.end method

.method private static D(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final E()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld4/j;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    invoke-virtual {p0}, Ld4/t;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/o;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Ld4/o;->e(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static F(Lorg/json/JSONObject;)Ld4/n;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->G(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    new-instance v0, Ld4/n;

    invoke-direct {v0}, Ld4/n;-><init>()V

    const-string v1, "customData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Ld4/n;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method private final G()J
    .locals 2

    iget-object v0, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->g0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ld4/k;

    invoke-direct {v0}, Ld4/k;-><init>()V

    throw v0
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Ld4/j;->h:Ld4/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld4/l;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Ld4/j;->h:Ld4/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld4/l;->b()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Ld4/j;->h:Ld4/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld4/l;->a()V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Ld4/j;->h:Ld4/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld4/l;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final t(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld4/j;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method static synthetic y(Ld4/j;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld4/j;->g:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public final A(Ld4/p;)J
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ld4/v;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    if-eqz v3, :cond_0

    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lcom/google/android/gms/cast/l;->g0()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ld4/v;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Ld4/j;->p:Ld4/o;

    invoke-virtual {v0, v1, v2, p1}, Ld4/o;->c(JLd4/p;)V

    return-wide v1
.end method

.method public final B(Ld4/p;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ld4/v;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Ld4/j;->G()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Ld4/v;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Ld4/j;->l:Ld4/o;

    invoke-virtual {p2, v1, v2, p1}, Ld4/o;->c(JLd4/p;)V

    return-wide v1
.end method

.method public final C(Ld4/p;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ld4/v;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Ld4/j;->G()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Ld4/v;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Ld4/j;->k:Ld4/o;

    invoke-virtual {p2, v1, v2, p1}, Ld4/o;->c(JLd4/p;)V

    return-wide v1
.end method

.method public final e(JI)V
    .locals 3

    invoke-virtual {p0}, Ld4/t;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/o;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Ld4/o;->f(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Ld4/t;->f()V

    invoke-direct {p0}, Ld4/j;->E()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Ld4/v;->a:Ld4/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Ld4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string v7, "ERROR"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_8
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    :try_start_1
    iget-object v4, p0, Ld4/j;->x:Ld4/o;

    invoke-virtual {v4, v5, v6, v3, v12}, Ld4/o;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Ld4/j;->h:Ld4/l;

    if-eqz v4, :cond_1b

    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/j;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/google/android/gms/cast/j$a;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/j$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/j$a;->a()Lcom/google/android/gms/cast/j;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ld4/j;->h:Ld4/l;

    invoke-interface {v2, v4}, Ld4/l;->g([Lcom/google/android/gms/cast/j;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, p0, Ld4/j;->y:Ld4/o;

    invoke-virtual {v4, v5, v6, v3, v12}, Ld4/o;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Ld4/j;->h:Ld4/l;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Ld4/j;->D(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_a
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_b
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_d
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Ld4/j;->h:Ld4/l;

    invoke-interface {v2, v5}, Ld4/l;->D0([I)V

    return-void

    :cond_4
    iget-object v2, p0, Ld4/j;->h:Ld4/l;

    invoke-interface {v2, v5}, Ld4/l;->d([I)V

    return-void

    :cond_5
    iget-object v2, p0, Ld4/j;->h:Ld4/l;

    invoke-interface {v2, v5}, Ld4/l;->e([I)V

    return-void

    :cond_6
    iget-object v4, p0, Ld4/j;->h:Ld4/l;

    invoke-interface {v4, v5, v2}, Ld4/l;->c([II)V

    :cond_7
    :goto_4
    return-void

    :pswitch_2
    iget-object v4, p0, Ld4/j;->w:Ld4/o;

    invoke-virtual {v4, v5, v6, v3, v12}, Ld4/o;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Ld4/j;->h:Ld4/l;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ld4/j;->D(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Ld4/j;->h:Ld4/l;

    invoke-interface {v4, v2}, Ld4/l;->D0([I)V

    :cond_8
    return-void

    :pswitch_3
    invoke-virtual {p0}, Ld4/t;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld4/o;

    invoke-static {v2}, Ld4/j;->F(Lorg/json/JSONObject;)Ld4/n;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Ld4/o;->f(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, p0, Ld4/j;->h:Ld4/l;

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/cast/MediaError;->G(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v2

    iget-object v4, p0, Ld4/j;->h:Ld4/l;

    invoke-interface {v4, v2}, Ld4/l;->f(Lcom/google/android/gms/cast/MediaError;)V

    :cond_a
    return-void

    :pswitch_4
    iget-object v4, p0, Ld4/v;->a:Ld4/b;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ld4/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld4/t;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld4/o;

    invoke-static {v2}, Ld4/j;->F(Lorg/json/JSONObject;)Ld4/n;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Ld4/o;->f(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-void

    :pswitch_5
    iget-object v4, p0, Ld4/j;->i:Ld4/o;

    const/16 v7, 0x835

    invoke-static {v2}, Ld4/j;->F(Lorg/json/JSONObject;)Ld4/n;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v7, v2}, Ld4/o;->f(JILjava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v4, p0, Ld4/j;->i:Ld4/o;

    invoke-static {v2}, Ld4/j;->F(Lorg/json/JSONObject;)Ld4/n;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v11, v2}, Ld4/o;->f(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v4, p0, Ld4/v;->a:Ld4/b;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ld4/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld4/t;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld4/o;

    invoke-static {v2}, Ld4/j;->F(Lorg/json/JSONObject;)Ld4/n;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Ld4/o;->f(JILjava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-void

    :pswitch_8
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Ld4/j;->i:Ld4/o;

    invoke-virtual {v4, v5, v6}, Ld4/o;->a(J)Z

    move-result v4

    iget-object v7, p0, Ld4/j;->n:Ld4/o;

    invoke-virtual {v7}, Ld4/o;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Ld4/j;->n:Ld4/o;

    invoke-virtual {v7, v5, v6}, Ld4/o;->a(J)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    iget-object v7, p0, Ld4/j;->o:Ld4/o;

    invoke-virtual {v7}, Ld4/o;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Ld4/j;->o:Ld4/o;

    invoke-virtual {v7, v5, v6}, Ld4/o;->a(J)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-nez v4, :cond_11

    iget-object v4, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/l;->c0(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v4, Lcom/google/android/gms/cast/l;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/l;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Ld4/j;->e:J

    const/16 v2, 0x7f

    :goto_a
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Ld4/j;->e:J

    invoke-direct {p0}, Ld4/j;->s()V

    :cond_12
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Ld4/j;->e:J

    invoke-direct {p0}, Ld4/j;->s()V

    :cond_13
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Ld4/j;->e:J

    :cond_14
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_15

    invoke-direct {p0}, Ld4/j;->p()V

    :cond_15
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_16

    invoke-direct {p0}, Ld4/j;->r()V

    :cond_16
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_17

    invoke-direct {p0}, Ld4/j;->q()V

    :cond_17
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Ld4/j;->e:J

    iget-object v4, p0, Ld4/j;->h:Ld4/l;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ld4/l;->h()V

    :cond_18
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Ld4/j;->e:J

    invoke-direct {p0}, Ld4/j;->s()V

    goto :goto_b

    :cond_19
    iput-object v12, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    invoke-direct {p0}, Ld4/j;->s()V

    invoke-direct {p0}, Ld4/j;->p()V

    invoke-direct {p0}, Ld4/j;->r()V

    invoke-direct {p0}, Ld4/j;->q()V

    :cond_1a
    :goto_b
    invoke-virtual {p0}, Ld4/t;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4/o;

    invoke-virtual {v4, v5, v6, v3, v12}, Ld4/o;->f(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_1b
    :goto_d
    return-void

    :catch_0
    move-exception v2

    iget-object v4, p0, Ld4/v;->a:Ld4/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Ld4/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
        0x5330afee -> :sswitch_9
    .end sparse-switch
.end method

.method public final k()J
    .locals 10

    iget-object v0, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->K()Lcom/google/android/gms/cast/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/f;->g()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld4/j;->t(DJJ)J

    move-result-wide v6

    :cond_2
    return-wide v6
.end method

.method public final l()J
    .locals 9

    invoke-virtual {p0}, Ld4/j;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Ld4/j;->g:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v4, 0x3e800000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->K()Lcom/google/android/gms/cast/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ld4/j;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ld4/j;->o()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ld4/j;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v3, p0, Ld4/j;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    return-wide v1

    :cond_4
    iget-object v1, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/l;->T()D

    move-result-wide v3

    iget-object v1, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/l;->X()J

    move-result-wide v5

    iget-object v1, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/l;->U()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->T()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld4/j;->t(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v5
.end method

.method public final m()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->R()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/cast/l;
    .locals 1

    iget-object v0, p0, Ld4/j;->f:Lcom/google/android/gms/cast/l;

    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Ld4/j;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u(Ld4/p;Lcom/google/android/gms/cast/g;)J
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->H()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->N()Lcom/google/android/gms/cast/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->T()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld4/v;->g()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Ld4/v;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Ld4/j;->i:Ld4/o;

    invoke-virtual {p2, v0, v1, p1}, Ld4/o;->c(JLd4/p;)V

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ld4/p;Lcom/google/android/gms/cast/k;)J
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ld4/v;->g()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->b()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-direct {p0}, Ld4/j;->G()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    invoke-static {v3, v4}, Ld4/a;->b(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->c()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    :goto_1
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Ld4/v;->d(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ld4/j;->g:Ljava/lang/Long;

    iget-object p2, p0, Ld4/j;->m:Ld4/o;

    new-instance v0, Ld4/i;

    invoke-direct {v0, p0, p1}, Ld4/i;-><init>(Ld4/j;Ld4/p;)V

    invoke-virtual {p2, v1, v2, v0}, Ld4/o;->c(JLd4/p;)V

    return-wide v1
.end method

.method public final w(Ld4/p;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ld4/v;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Ld4/j;->G()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Ld4/v;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Ld4/j;->j:Ld4/o;

    invoke-virtual {p2, v1, v2, p1}, Ld4/o;->c(JLd4/p;)V

    return-wide v1
.end method

.method public final x(Ld4/p;[J)J
    .locals 7

    if-eqz p2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ld4/v;->g()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Ld4/j;->G()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Ld4/v;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Ld4/j;->q:Ld4/o;

    invoke-virtual {p2, v1, v2, p1}, Ld4/o;->c(JLd4/p;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final z(Ld4/l;)V
    .locals 0

    iput-object p1, p0, Ld4/j;->h:Ld4/l;

    return-void
.end method
