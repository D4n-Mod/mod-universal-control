.class public Lcodematics/universal/tv/remote/control/_Flicky;
.super Landroid/app/Activity;
.source ""


# instance fields
.field F0:Landroid/widget/Button;

.field G0:Landroid/widget/Button;

.field H0:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0062

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Flicky;->H0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0b0110

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Flicky;->F0:Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/_Flicky$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_Flicky$a;-><init>(Lcodematics/universal/tv/remote/control/_Flicky;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Flicky;->G0:Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/_Flicky$b;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_Flicky$b;-><init>(Lcodematics/universal/tv/remote/control/_Flicky;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
