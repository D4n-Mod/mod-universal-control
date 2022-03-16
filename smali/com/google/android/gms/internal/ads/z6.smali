.class public final Lcom/google/android/gms/internal/ads/z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/mv2;",
        ":",
        "Lcom/google/android/gms/internal/ads/pr;",
        ":",
        "Lcom/google/android/gms/internal/ads/vs;",
        ":",
        "Lcom/google/android/gms/internal/ads/ct;",
        ":",
        "Lcom/google/android/gms/internal/ads/bt;",
        ":",
        "Lcom/google/android/gms/internal/ads/gt;",
        ":",
        "Lcom/google/android/gms/internal/ads/lt;",
        ":",
        "Lcom/google/android/gms/internal/ads/nt;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/v6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/a;

.field private final b:Lcom/google/android/gms/internal/ads/gq0;

.field private final c:Lcom/google/android/gms/internal/ads/en;

.field private final d:Lcom/google/android/gms/internal/ads/cf;

.field private final e:Lcom/google/android/gms/internal/ads/kw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z6;->d:Lcom/google/android/gms/internal/ads/cf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    new-instance p1, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/en;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->c:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k22;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/k22;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n52; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lo3/h;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/fm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final f(Lcom/google/android/gms/internal/ads/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/t;->Q(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/t;->T(Landroid/content/Context;)Lq3/w;

    move-result-object v4

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    if-eqz v1, :cond_0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    const-string v3, "offline_open"

    invoke-static {v8, v1, v2, v9, v3}, Lcom/google/android/gms/internal/ads/uw0;->K9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z6;->c:Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/ads/kw0;->e0(Lcom/google/android/gms/internal/ads/en;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/t;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->C4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/t;->A(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    invoke-static {}, Lo3/h;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->b()Landroid/content/res/Resources;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v0, "Open ad when you\'re back online."

    goto :goto_0

    :cond_3
    sget v0, Lm3/a;->g:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v11, :cond_4

    const-string v1, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_4
    sget v1, Lm3/a;->f:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    if-nez v11, :cond_5

    const-string v0, "OK"

    goto :goto_2

    :cond_5
    sget v0, Lm3/a;->c:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v13, v0

    new-instance v14, Lcom/google/android/gms/internal/ads/y6;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/z6;Landroid/content/Context;Ljava/lang/String;Lq3/w;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-virtual {v12, v13, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v11, :cond_6

    const-string v1, "No thanks"

    goto :goto_3

    :cond_6
    sget v1, Lm3/a;->e:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v2, p0, v9, v8}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/z6;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {v1, p0, v9, v8}, Lcom/google/android/gms/internal/ads/b7;-><init>(Lcom/google/android/gms/internal/ads/z6;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    const-string v2, "dialog_impression"

    invoke-static {v8, v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/uw0;->K9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mv2;->y()V

    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kw0;->g0(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/t;->S(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "dialog_not_shown_reason"

    if-nez v0, :cond_9

    const-string v0, "notifications_disabled"

    :goto_5
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    const-string v0, "work_manager_unavailable"

    goto :goto_5

    :cond_a
    const-string v0, "notification_flow_disabled"

    goto :goto_5

    :goto_6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    const-string v4, "dialog_not_shown"

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uw0;->L9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v6
.end method

.method private final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->d:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cf;->i(Z)V

    :cond_0
    return-void
.end method

.method private static h(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static i(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    move-result-object p0

    invoke-virtual {p0}, Lq3/t0;->q()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final j(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq0;->b()Lcom/google/android/gms/internal/ads/fq0;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fq0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i1;->f:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    const-string v1, "cct_open_status"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq0;->c()V

    return-void
.end method

.method static k(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Error adding click uptime parameter to url: "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/mv2;

    const-string v0, "u"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/ct;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/pl;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/ads/internal/a;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/a;->d()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/ads/internal/a;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/pr;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/pr;->k()Lcom/google/android/gms/internal/ads/nj1;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/vs;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/vs;->i()Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/nj1;->e0:Z

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v8, ""

    const/4 v7, 0x0

    :goto_0
    const-string v10, "expand"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bt;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/z6;->g(Z)V

    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z6;->h(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z6;->i(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gt;->C(ZI)V

    return-void

    :cond_4
    const-string v10, "webapp"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/z6;->g(Z)V

    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z6;->h(Ljava/util/Map;)Z

    move-result v0

    if-eqz v5, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z6;->i(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/gt;->k0(ZILjava/lang/String;)V

    return-void

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/z6;->i(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/gt;->T0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v10, "chrome_custom_tab"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lcom/google/android/gms/internal/ads/f0;->g2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/z6;->g(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/ads/i1;->e:I

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z6;->j(I)V

    return-void

    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lt;->r()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/nt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nt;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v2, v5, v0, v6, v9}, Lcom/google/android/gms/internal/ads/z6;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z6;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v7, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    if-eqz v2, :cond_8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4, v8}, Lcom/google/android/gms/internal/ads/z6;->f(Lcom/google/android/gms/internal/ads/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_8
    :try_start_0
    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    move-result-object v2

    check-cast v3, Lcom/google/android/gms/internal/ads/ct;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ct;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/t;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z6;->j(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z6;->j(I)V

    return-void

    :goto_1
    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z6;->j(I)V

    throw v0

    :cond_9
    const-string v10, "app"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "system_browser"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "true"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/z6;->g(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lt;->r()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v6

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/nt;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nt;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v0, v5, v6, v9}, Lcom/google/android/gms/internal/ads/d7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d7;->d(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v7, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4, v8}, Lcom/google/android/gms/internal/ads/z6;->f(Lcom/google/android/gms/internal/ads/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_a
    :try_start_2
    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    new-instance v2, Lp3/c;

    invoke-direct {v2, v0}, Lp3/c;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/gt;->S0(Lp3/c;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v10, "open_app"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "p"

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->u4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/z6;->g(Z)V

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v7, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    if-eqz v2, :cond_d

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0, v8}, Lcom/google/android/gms/internal/ads/z6;->f(Lcom/google/android/gms/internal/ads/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    new-instance v2, Lp3/c;

    invoke-direct {v2, v0}, Lp3/c;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/gt;->S0(Lp3/c;)V

    :cond_f
    return-void

    :cond_10
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/z6;->g(Z)V

    const-string v0, "intent_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_3
    invoke-static {v6, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Error parsing the url: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    :goto_2
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/lt;->r()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v9

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/nt;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/nt;->getView()Landroid/view/View;

    move-result-object v12

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->a()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v6, v9, v0, v12, v13}, Lcom/google/android/gms/internal/ads/z6;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z6;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/google/android/gms/internal/ads/f0;->v4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_13
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_14
    :goto_4
    if-eqz v11, :cond_16

    if-eqz v7, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    if-eqz v0, :cond_15

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2, v8}, Lcom/google/android/gms/internal/ads/z6;->f(Lcom/google/android/gms/internal/ads/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_15
    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    new-instance v0, Lp3/c;

    invoke-direct {v0, v11}, Lp3/c;-><init>(Landroid/content/Intent;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/gt;->S0(Lp3/c;)V

    return-void

    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lt;->r()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v6

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/nt;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/nt;->getView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->a()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v5, v6, v0, v9, v11}, Lcom/google/android/gms/internal/ads/z6;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z6;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    move-object v13, v5

    if-eqz v7, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    if-eqz v0, :cond_18

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0, v13, v8}, Lcom/google/android/gms/internal/ads/z6;->f(Lcom/google/android/gms/internal/ads/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    check-cast v3, Lcom/google/android/gms/internal/ads/gt;

    new-instance v0, Lp3/c;

    const-string v4, "i"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const-string v4, "m"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-string v4, "c"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "f"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "e"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lp3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/gt;->S0(Lp3/c;)V

    :cond_19
    return-void
.end method

.method final synthetic c(Landroid/content/Context;Ljava/lang/String;Lq3/w;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    if-eqz p6, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p6, "dialog_action"

    const-string p7, "confirm"

    invoke-interface {v5, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    const-string v4, "dialog_click"

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uw0;->L9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p6, 0x0

    :try_start_0
    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object p7

    invoke-interface {p3, p7, p4, p2}, Lq3/w;->zzd(Lr4/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Failed to schedule offline notification poster."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p6, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kw0;->g0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    const-string p6, "offline_notification_worker_not_scheduled"

    invoke-static {p1, p3, p4, p2, p6}, Lcom/google/android/gms/internal/ads/uw0;->K9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/t;->A(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-nez p5, :cond_2

    const-string p2, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_1

    :cond_2
    sget p2, Lm3/a;->d:I

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/e7;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e7;-><init>(Lcom/google/android/gms/internal/ads/z6;Landroid/app/AlertDialog;Ljava/util/Timer;)V

    const-wide/16 p4, 0xbb8

    invoke-virtual {p2, p3, p4, p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/kw0;->g0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    if-eqz p3, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {v5, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    const-string v4, "dialog_click"

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uw0;->L9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final synthetic e(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/kw0;->g0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    if-eqz p3, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string p4, "dismiss"

    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/gq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/kw0;

    const-string v4, "dialog_click"

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uw0;->L9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
