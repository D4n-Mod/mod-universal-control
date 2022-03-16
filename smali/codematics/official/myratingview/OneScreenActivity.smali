.class public Lcodematics/official/myratingview/OneScreenActivity;
.super Lf/b;
.source ""


# instance fields
.field X0:Lcodematics/official/myratingview/FirebaseFolder/a;

.field Y0:Landroid/widget/CheckBox;

.field Z0:Landroid/widget/CheckBox;

.field a1:Landroid/widget/CheckBox;

.field b1:Landroid/widget/CheckBox;

.field c1:Landroid/widget/EditText;

.field d1:Landroid/widget/EditText;

.field e1:Landroid/widget/EditText;

.field f1:Landroid/widget/TextView;

.field g1:Landroid/widget/LinearLayout;

.field h1:Landroid/widget/LinearLayout;

.field i1:Landroid/widget/LinearLayout;

.field j1:Landroid/widget/EditText;

.field k1:Landroid/widget/Button;

.field l1:Landroid/widget/Button;

.field m1:Landroid/widget/Button;

.field n1:Ljava/lang/String;

.field o1:Ljava/lang/String;

.field p1:Ljava/lang/String;

.field q1:Ljava/lang/String;

.field r1:Ljava/lang/String;

.field s1:Ljava/lang/String;

.field t1:Landroid/widget/ImageView;

.field u1:Landroid/widget/ImageView;

.field v1:Landroid/widget/ImageView;

.field w1:Landroid/widget/ImageView;

.field x1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b;-><init>()V

    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->g1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->h1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcodematics/official/myratingview/OneScreenActivity;->P()V

    sget v0, Lw1/b;->h:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->k1:Landroid/widget/Button;

    sget v0, Lw1/b;->r:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->c1:Landroid/widget/EditText;

    sget v0, Lw1/b;->k:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->m1:Landroid/widget/Button;

    new-instance v1, Lcodematics/official/myratingview/OneScreenActivity$l;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/OneScreenActivity$l;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lw1/b;->z:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->f1:Landroid/widget/TextView;

    sget v0, Lw1/b;->s:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->e1:Landroid/widget/EditText;

    sget v0, Lw1/b;->n:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->Y0:Landroid/widget/CheckBox;

    new-instance v1, Lcodematics/official/myratingview/OneScreenActivity$m;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/OneScreenActivity$m;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lw1/b;->o:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->Z0:Landroid/widget/CheckBox;

    new-instance v1, Lcodematics/official/myratingview/OneScreenActivity$n;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/OneScreenActivity$n;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lw1/b;->p:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->a1:Landroid/widget/CheckBox;

    new-instance v1, Lcodematics/official/myratingview/OneScreenActivity$o;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/OneScreenActivity$o;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lw1/b;->q:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->b1:Landroid/widget/CheckBox;

    new-instance v1, Lcodematics/official/myratingview/OneScreenActivity$a;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/OneScreenActivity$a;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->k1:Landroid/widget/Button;

    new-instance v1, Lcodematics/official/myratingview/OneScreenActivity$b;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/OneScreenActivity$b;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->g1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->h1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lw1/b;->i:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->l1:Landroid/widget/Button;

    sget v0, Lw1/b;->t:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->j1:Landroid/widget/EditText;

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->l1:Landroid/widget/Button;

    new-instance v1, Lcodematics/official/myratingview/OneScreenActivity$c;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/OneScreenActivity$c;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->g1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->i1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lw1/b;->a:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lw1/b;->b:I

    invoke-virtual {p0, v1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcodematics/official/myratingview/OneScreenActivity$d;

    invoke-direct {v2, p0}, Lcodematics/official/myratingview/OneScreenActivity$d;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcodematics/official/myratingview/OneScreenActivity$e;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/OneScreenActivity$e;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic U(Lcodematics/official/myratingview/OneScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/official/myratingview/OneScreenActivity;->R()V

    return-void
.end method

.method static synthetic V(Lcodematics/official/myratingview/OneScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/official/myratingview/OneScreenActivity;->S()V

    return-void
.end method

.method static synthetic W(Lcodematics/official/myratingview/OneScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/official/myratingview/OneScreenActivity;->T()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    const-string v0, "no_check"

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->n1:Ljava/lang/String;

    iput-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity;->o1:Ljava/lang/String;

    return-void
.end method

.method public Q()V
    .locals 3

    invoke-static {p0}, Lcodematics/official/myratingview/FirebaseFolder/b;->b(Landroid/content/Context;)Lcodematics/official/myratingview/FirebaseFolder/b;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/official/myratingview/FirebaseFolder/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fcm_toakn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFirebaseIIDService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcodematics/official/myratingview/FirebaseFolder/b;->b(Landroid/content/Context;)Lcodematics/official/myratingview/FirebaseFolder/b;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/official/myratingview/FirebaseFolder/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lk5/i;

    move-result-object v0

    new-instance v1, Lcodematics/official/myratingview/OneScreenActivity$f;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/OneScreenActivity$f;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {v0, p0, v1}, Lk5/i;->f(Landroid/app/Activity;Lk5/f;)Lk5/i;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf/b;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lw1/c;->a:I

    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    new-instance p1, Lcodematics/official/myratingview/FirebaseFolder/a;

    invoke-direct {p1, p0}, Lcodematics/official/myratingview/FirebaseFolder/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->X0:Lcodematics/official/myratingview/FirebaseFolder/a;

    sget p1, Lw1/b;->u:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->g1:Landroid/widget/LinearLayout;

    sget p1, Lw1/b;->w:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->h1:Landroid/widget/LinearLayout;

    sget p1, Lw1/b;->v:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcodematics/official/myratingview/OneScreenActivity;->Q()V

    sget p1, Lw1/b;->d:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->t1:Landroid/widget/ImageView;

    sget p1, Lw1/b;->f:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->u1:Landroid/widget/ImageView;

    sget p1, Lw1/b;->g:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->v1:Landroid/widget/ImageView;

    sget p1, Lw1/b;->e:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->w1:Landroid/widget/ImageView;

    sget p1, Lw1/b;->c:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->x1:Landroid/widget/ImageView;

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->t1:Landroid/widget/ImageView;

    new-instance v0, Lcodematics/official/myratingview/OneScreenActivity$g;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/OneScreenActivity$g;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->u1:Landroid/widget/ImageView;

    new-instance v0, Lcodematics/official/myratingview/OneScreenActivity$h;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/OneScreenActivity$h;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->v1:Landroid/widget/ImageView;

    new-instance v0, Lcodematics/official/myratingview/OneScreenActivity$i;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/OneScreenActivity$i;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->w1:Landroid/widget/ImageView;

    new-instance v0, Lcodematics/official/myratingview/OneScreenActivity$j;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/OneScreenActivity$j;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity;->x1:Landroid/widget/ImageView;

    new-instance v0, Lcodematics/official/myratingview/OneScreenActivity$k;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/OneScreenActivity$k;-><init>(Lcodematics/official/myratingview/OneScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
