.class public Lcodematics/universal/tv/remote/control/_MyFavourites;
.super Landroid/app/Activity;
.source ""


# instance fields
.field F0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "La2/u9;",
            ">;"
        }
    .end annotation
.end field

.field G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field H0:Lh3/j;

.field I0:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcodematics/universal/tv/remote/control/_MyFavourites;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/_MyFavourites;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->H0:Lh3/j;

    invoke-virtual {v1, v0}, Lh3/j;->c(Lh3/d;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "SelectThemePrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "selected_theme"

    const-string v3, "themeBlack"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "themeChoco"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v0, 0x7f1300f4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "themeGray"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f1300fc

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "themePink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13010c

    goto :goto_0

    :cond_2
    const v0, 0x7f1300ec

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->I0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0b0201

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const v0, 0x7f0b0390

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "UniversalTvRemotePrefsFile"

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    sget-object v4, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/u9;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CheckBox"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La2/u9;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4}, La2/u9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lh3/j;

    invoke-direct {v2, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->H0:Lh3/j;

    const v3, 0x7f1200a4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh3/j;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/_MyFavourites;->b()V

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->H0:Lh3/j;

    new-instance v3, Lcodematics/universal/tv/remote/control/_MyFavourites$a;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/_MyFavourites$a;-><init>(Lcodematics/universal/tv/remote/control/_MyFavourites;)V

    invoke-virtual {v2, v3}, Lh3/j;->d(Lh3/b;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0e00a7

    const v4, 0x7f0b0393

    iget-object v5, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->F0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    const v2, 0x7f120130

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcodematics/universal/tv/remote/control/_MyFavourites$b;

    invoke-direct {v2, p0}, Lcodematics/universal/tv/remote/control/_MyFavourites$b;-><init>(Lcodematics/universal/tv/remote/control/_MyFavourites;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const v1, 0x7f120131

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/_MyFavourites$c;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_MyFavourites$c;-><init>(Lcodematics/universal/tv/remote/control/_MyFavourites;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    new-instance v0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_MyFavourites$d;-><init>(Lcodematics/universal/tv/remote/control/_MyFavourites;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
