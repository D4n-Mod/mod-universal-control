.class public Lcodematics/universal/tv/remote/control/_Consent_activity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field F0:Lcom/google/ads/consent/ConsentInformation;

.field G0:Landroid/widget/Button;

.field H0:Landroid/widget/Button;

.field I0:Landroid/widget/Button;

.field J0:Landroid/widget/TextView;

.field K0:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0049

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->F0:Lcom/google/ads/consent/ConsentInformation;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->K0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0b02dd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->G0:Landroid/widget/Button;

    const p1, 0x7f0b02b6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->H0:Landroid/widget/Button;

    const p1, 0x7f0b02ee

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->I0:Landroid/widget/Button;

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->G0:Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/_Consent_activity$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_Consent_activity$a;-><init>(Lcodematics/universal/tv/remote/control/_Consent_activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->H0:Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/_Consent_activity$b;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_Consent_activity$b;-><init>(Lcodematics/universal/tv/remote/control/_Consent_activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->I0:Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/_Consent_activity$c;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_Consent_activity$c;-><init>(Lcodematics/universal/tv/remote/control/_Consent_activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02f2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Consent_activity;->J0:Landroid/widget/TextView;

    new-instance v0, Lcodematics/universal/tv/remote/control/_Consent_activity$d;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_Consent_activity$d;-><init>(Lcodematics/universal/tv/remote/control/_Consent_activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
