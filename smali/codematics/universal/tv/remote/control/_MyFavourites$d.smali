.class Lcodematics/universal/tv/remote/control/_MyFavourites$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_MyFavourites;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/_MyFavourites;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_MyFavourites;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "SAMSUNG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SamsungTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "SONY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SonyTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "SHARP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SHARP_TV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Shivaki"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Shivaki;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Seiki"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SeikiTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Supra"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, La2/h8;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Sylvania"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SylvaniaTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Sanyo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Sanyo;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Sansui"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Sansui;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Loewe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/LoeweTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Logik"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/LogikTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "LG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/LG_TV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "NEC"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/NECTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "NFusion STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/NFusionSTB;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Next STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/NextSTB_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_e
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Nexus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/NexusTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Nikai"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Nikai;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_10
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Niko"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/NikoTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_11
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Noblex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Noblex;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_12
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Orion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/OrionTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_13
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Onida"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Onida;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_14
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "OKI"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/OKI;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_15
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Olevia"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/OleviaTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_16
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Orange STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Orange_STB;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_17
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Panasonic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Panasonic_TV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_18
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Palsonic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/PalsonicTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_19
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Philco"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/PhilcoTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Prima"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Prima_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Promac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Promac;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "PHILIPS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/PHILIPS_TV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1d
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "RCA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/RCATV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Reliance STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Reliance_STB;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1f
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "TCL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/TCL;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_20
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Teac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/TeacTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_21
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "TelStar STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/TelStarSTB;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_22
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Telefunken"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Telefunken;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_23
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Toshiba"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Toshiba2011_12;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_24
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "TataSKY STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/TataSKY_STB;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_25
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Thomson"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Thomson_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_26
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Technika"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/TechnikaTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_27
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "UMC"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/UMC;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_28
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Vizio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Vizio;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_29
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Veon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/VeonTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Videocon STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/VideoConSTB_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Vivax"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/VivaxTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2c
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "VU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/VU;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2d
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Magnavox"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/MagnavoxTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2e
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Mitsubishi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/MitsubishiTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2f
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Mystery"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/MysteryTV_models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_30
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Mitsai"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/MitsaiTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_31
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Micromax"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/MicromaxTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_32
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Mascom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/MascomTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_33
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Medion TV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/MedionTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_34
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Medion STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/MedionSTB_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_35
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "JVC"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/JVC_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_36
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Jensen"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/JensenTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_37
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Elekta"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Elekta;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_38
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Element"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ElementTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_39
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Insignia"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/InsigniaTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Kogan"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/KoganTV_42HVAA;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Acer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Acer;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3c
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Admiral"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Admiral;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3d
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Aiwa"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/AiwaTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3e
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Akai"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/AkaiTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3f
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "AOC"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/AocTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_40
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Apex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ApexTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_41
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Alba"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/AlbaTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_42
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "ASUS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ASUS;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_43
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Atec"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/AtecTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_44
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Atlanta"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/AtlantaDTH_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_45
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "AudioVox"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/AudiovoxTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_46
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "AudioSonic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/AudioSonic;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_47
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Broksonic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/BroksonicTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_48
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Bush"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/BushTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_49
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Beko"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/BekoTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Blaupunkt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/BlaupunktTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Bauhn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Bahun_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4c
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "BBK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/BBK;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4d
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "BGH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/BGH;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4e
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Coby"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/CobyTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4f
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "CCE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/CCE_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_50
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Celcus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/CelcusTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_51
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Celera"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/CeleraTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_52
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Colby"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ColbyTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_53
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Challenger TV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ChallengerTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_54
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Challenger STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ChallengerSTB;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_55
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Changhong"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ChanghongTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_56
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Comcast STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Comcast_STB;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_57
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Condor"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/CondorTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_58
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Continental"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Continental;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_59
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Daewoo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/DaewooTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Denon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/DenonTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Dell"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Dell;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5c
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Dick Smith"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/DickSmith_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5d
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Durabrand"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/DurabrandTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5e
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Dynex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/DynexTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5f
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Emerson"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/EmersonTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_60
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Ecco"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Ecco;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_61
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "EchoStar STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_62

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/EchoStar;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_62
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Fujitsu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/FujitsuTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_63
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Funai"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/FunaiTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_64
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "GoldStar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/GoldStarTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_65
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "GoldMaster STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/GoldMasterSTB_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_66
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Grundig"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/GrundigTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_67
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Haier"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/HaierTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_68
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Hisense"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Hisense;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_69
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Hitachi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/HitachiTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Hyundai"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/HyundaiTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Horizon STB"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Horizon_STB;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6c
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Humax"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Humax;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6d
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Ilo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ILO_TV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6e
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "ISymphony"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ISymphony;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6f
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Konka"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/KonkaTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_70
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Kendo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Kendo;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_71
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Kolin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_72

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/KolinTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_72
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Proscan"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ProscanTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_73
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Pioneer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/PioneerTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_74
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Polaroid"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/PolaroidTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_75
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Polytron"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_76

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Polytron;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_76
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Scott"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/ScottTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_77
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Skyworth"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SkyworthTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_78
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Soniq"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_79

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SoniqTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_79
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "SEG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SEG_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Sinotec"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Sinotec_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Singer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7c

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Singer;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7c
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Symphonic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Symphonic;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7d
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Saba"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/SabaTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7e
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Venturer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/VenturerTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7f
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Vestel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/VestelTV;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_80
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Videocon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/VideoCon;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_81
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Viore"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/VioreTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_82
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Westinghouse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/WestingHouseTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_83
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Wansa"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/Wansa;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_84
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Wharfedale"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcodematics/universal/tv/remote/control/WharfedaleTV_Models;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_85
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Zenith"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_86

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, La2/l9;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_86
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "MyFavourites"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_87

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_87
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$d;->F0:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_MyFavourites;->H0:Lh3/j;

    invoke-virtual {p1}, Lh3/j;->i()V

    return-void
.end method
