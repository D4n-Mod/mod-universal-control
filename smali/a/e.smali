.class public La/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SAMSUNG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SamsungTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "Saba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SabaTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string v0, "SONY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SonyTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "SHARP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SHARP_TV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const-string v0, "Shivaki"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Shivaki;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    const-string v0, "Seiki"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SeikiTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    const-string v0, "Sinotec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Sinotec_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const-string v0, "Supra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SupraTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    const-string v0, "Sylvania"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SylvaniaTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    const-string v0, "Singer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Singer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    const-string v0, "Symphonic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Symphonic;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    const-string v0, "Sanyo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Sanyo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    const-string v0, "Logik"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/LogikTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    const-string v0, "Loewe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/LoeweTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    const-string v0, "LG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/LG_TV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_e
    const-string v0, "OKI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/OKI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_f
    const-string v0, "Onida"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Onida;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_10
    const-string v0, "Orion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/OrionTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    const-string v0, "Olevia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/OleviaTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_12
    const-string v0, "Orange STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Orange_STB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    const-string v0, "Palsonic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/PalsonicTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_14
    const-string v0, "Panasonic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Panasonic_TV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_15
    const-string v0, "Philco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/PhilcoTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_16
    const-string v0, "PHILIPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/PHILIPS_TV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_17
    const-string v0, "RCA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/RCATV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_18
    const-string v0, "Reliance STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Reliance_STB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_19
    const-string v0, "Rubin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Rubin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1a
    const-string v0, "TataSKY STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/TataSKY_STB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1b
    const-string v0, "TCL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/TCL;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    const-string v0, "Teac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/TeacTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1d
    const-string v0, "Technika"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/TechnikaTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    const-string v0, "Telefunken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Telefunken;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1f
    const-string v0, "TelStar STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/TelStarSTB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_20
    const-string v0, "Toshiba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Toshiba2011_12;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_21
    const-string v0, "Thomson"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Thomson_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_22
    const-string v0, "Vizio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Vizio;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_23
    const-string v0, "Magnavox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/MagnavoxTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_24
    const-string v0, "Micromax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/MicromaxTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_25
    const-string v0, "Medion TV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/MedionTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_26
    const-string v0, "Medion STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/MedionSTB_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_27
    const-string v0, "Mitsai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/MitsaiTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_28
    const-string v0, "Mitsubishi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/MitsubishiTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_29
    const-string v0, "Mystery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/MysteryTV_models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2a
    const-string v0, "Mascom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/MascomTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2b
    const-string v0, "NEC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/NECTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2c
    const-string v0, "NFusion STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/NFusionSTB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2d
    const-string v0, "Noblex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Noblex;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2e
    const-string v0, "Nikai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Nikai;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2f
    const-string v0, "Niko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/NikoTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_30
    const-string v0, "Next STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/NextSTB_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_31
    const-string v0, "Nexus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/NexusTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_32
    const-string v0, "JVC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/JVC_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_33
    const-string v0, "Jensen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/JensenTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_34
    const-string v0, "Sansui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Sansui;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_35
    const-string v0, "Acer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Acer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_36
    const-string v0, "Admiral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Admiral;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_37
    const-string v0, "Akai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/AkaiTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_38
    const-string v0, "Alba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/AlbaTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_39
    const-string v0, "AOC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/AocTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3a
    const-string v0, "Apex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ApexTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3b
    const-string v0, "ASUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ASUS;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3c
    const-string v0, "Atec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/AtecTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3d
    const-string v0, "Atlanta DTH/STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/AtlantaDTH_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3e
    const-string v0, "AudioVox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/AudiovoxTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3f
    const-string v0, "AudioSonic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/AudioSonic;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_40
    const-string v0, "Aiwa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/AiwaTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_41
    const-string v0, "Arcelik"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Arcelik;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_42
    const-string v0, "Bauhn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Bahun_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_43
    const-string v0, "BBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/BBK;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_44
    const-string v0, "Beko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/BekoTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_45
    const-string v0, "BGH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/BGH;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_46
    const-string v0, "Bush"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/BushTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_47
    const-string v0, "Blaupunkt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/BlaupunktTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_48
    const-string v0, "Broksonic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/BroksonicTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_49
    const-string v0, "CCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/CCE_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4a
    const-string v0, "Celcus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/CelcusTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4b
    const-string v0, "Celera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/CeleraTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4c
    const-string v0, "Challenger STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ChallengerSTB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4d
    const-string v0, "Challenger TV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ChallengerTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4e
    const-string v0, "Changhong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ChanghongTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4f
    const-string v0, "Coby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/CobyTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_50
    const-string v0, "Colby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ColbyTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_51
    const-string v0, "Comcast STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Comcast_STB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_52
    const-string v0, "Condor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/CondorTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_53
    const-string v0, "Continental"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Continental;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_54
    const-string v0, "Daewoo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/DaewooTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_55
    const-string v0, "Dell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Dell;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_56
    const-string v0, "Denon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/DenonTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_57
    const-string v0, "Dick Smith"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/DickSmith_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_58
    const-string v0, "Durabrand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/DurabrandTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_59
    const-string v0, "Dynex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/DynexTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5a
    const-string v0, "Ecco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Ecco;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5b
    const-string v0, "EchoStar STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/EchoStar;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5c
    const-string v0, "Elekta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Elekta;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5d
    const-string v0, "Element"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ElementTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5e
    const-string v0, "Emerson"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/EmersonTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5f
    const-string v0, "Funai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/FunaiTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_60
    const-string v0, "Grundig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/GrundigTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_61
    const-string v0, "GoldStar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/GoldStarTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_62
    const-string v0, "GoldMaster STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/GoldMasterSTB_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_63
    const-string v0, "Haier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/HaierTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_64
    const-string v0, "Hisense"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Hisense;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_65
    const-string v0, "Hitachi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/HitachiTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_66
    const-string v0, "Horizon STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Horizon_STB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_67
    const-string v0, "Humax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Humax;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_68
    const-string v0, "Hyundai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/HyundaiTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_69
    const-string v0, "Ilo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ILO_TV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6a
    const-string v0, "ISymphony"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ISymphony;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6b
    const-string v0, "Konka"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/KonkaTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6c
    const-string v0, "Kendo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Kendo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6d
    const-string v0, "Kolin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/KolinTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6e
    const-string v0, "Insignia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/InsigniaTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6f
    const-string v0, "Kogan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/KoganTV_42HVAA;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_70
    const-string v0, "Fujitsu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/FujitsuTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_71
    const-string v0, "Prima"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Prima_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_72
    const-string v0, "Promac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Promac;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_73
    const-string v0, "Proscan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ProscanTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_74
    const-string v0, "Pioneer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/PioneerTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_75
    const-string v0, "Polaroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/PolaroidTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_76
    const-string v0, "Polytron"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Polytron;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_77
    const-string v0, "Scott"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ScottTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_78
    const-string v0, "SEG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SEG_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_79
    const-string v0, "Skyworth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SkyworthTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7a
    const-string v0, "Soniq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/SoniqTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7b
    const-string v0, "UMC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/UMC;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7c
    const-string v0, "Venturer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/VenturerTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7d
    const-string v0, "Veon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/VeonTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7e
    const-string v0, "Vestel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/VestelTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7f
    const-string v0, "Videocon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/VideoCon;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_80
    const-string v0, "Videocon STB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/VideoConSTB_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_81
    const-string v0, "Viore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/VioreTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_82
    const-string v0, "Vivax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/VivaxTV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_83
    const-string v0, "VU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/VU;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_84
    const-string v0, "Westinghouse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/WestingHouseTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_85
    const-string v0, "Wansa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/Wansa;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_86
    const-string v0, "Wharfedale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/WharfedaleTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_87
    const-string v0, "Zenith"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/ZenithTV_Models;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_88
    const-string v0, "DEXP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    const-class v2, Lcodematics/universal/tv/remote/control/DEXP_TV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_89
    const-string v0, "ELENBERG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    const-class v1, Lcodematics/universal/tv/remote/control/ELENBERG_TV;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Hitachi - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9d

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Changhong - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "TCL TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8f

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "TIM Vision Box - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x79

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Aiwa TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "FPT Play - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Ecostar - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x6a

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Syinix - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Xiomi Mi Box - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "Infomir MAGic Box - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "Iris - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "Micromax - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x49

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "Nasco - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "Element TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x97

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "Sanyo TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x96

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "Globe Telecom - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x34

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "VinSmart - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "LeEco - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "Noblex - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x83

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "InFocus - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9c

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "Hisense TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x92

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "Google Nexus - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "LG Smart TV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa2

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "Nokia - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "VIZIO SmartCast TV Remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "Marcel - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x46

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "SHARP Aquos - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "Indurama - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x84

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "Orange - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "Sunny - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7e

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "Roku TV Remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8e

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "Vodafone TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "Vitron - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8b

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "BAUHN TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "Coocaa - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x6b

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "JVC - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "VU Television - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "Mystery - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x76

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "Foxcom - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "Metz - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x74

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "KOODA - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "CHiQ - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "Kalley - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x69

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "KAON 4K - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "Ematic - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "Hansung - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "RCA TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x98

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "Premier - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x6f

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "Dish TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "Truvii - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "1und1 - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "MyBox - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "XGIMI Technology - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8c

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "Panasonic - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "FreeBox Mini 4K - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "Walton - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x66

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "ELENBERG - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x77

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "Konka - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x6e

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "Hisense - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "Videostrong - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "ATVIO - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9b

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "Riviera - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x70

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "Seiki - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "ChromeCast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa3

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "Itel - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "Artel - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x73

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "Polaroid - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9f

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "Blaupunkt - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "Android TV Remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "CG - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "B UHD - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x72

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "SHARP Aquos - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x90

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "Tsuyata Stick - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "HQ - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x6d

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "Funai - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x33

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "EON Smart Box - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x71

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "Iriver - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "Haier TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x94

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "Ayonz - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "PHILIPS TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x95

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "iFFalcon - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "Linsar - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "Casper - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "KIVI - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "LEONET LifeStick - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8d

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "Robi Axiata - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "PHILIPS TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "RCA - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x53

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "TPV (Philips EMEA) - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "Llyod - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "Vestel TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "Elsys - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "Axen - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "Samsung Smart TV - Tizen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "Hi Level - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "Orient - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x75

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "AOC TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x91

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "JBL - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "PIXELA - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "SFR - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "Kogan - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "Ghia - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7c

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "Toshiba TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "LUCOMS - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "ENTV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "ASANZO - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "HORIZON - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x38

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "Tempo - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "RFL Electronics - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "Insignia TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x93

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "Eko - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "Razor Forge TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "Roku Express + Roku Media Player"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa1

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "theham - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "Onida - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x87

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "Haier - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "Caixun - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "Arcelik TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "LMT TV iek\u0101rta - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "Prestigio - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "Turbo-X - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "Sanyo TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "Witooth - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x67

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "Nvidia Shield - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "RealMe - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8a

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "Sansui - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x85

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "KODAK - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "TCL TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "Magnavox TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9a

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "Mediabox - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "Motorola - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "Polaroid - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "Aconatic - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto/16 :goto_1

    :sswitch_85
    const-string v0, "Polytron - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x89

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "Sinotec - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x88

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "Sceptre - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "Anker - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "Asus - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "PRISM Korea - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "Onn - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9e

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "OnePlus - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "EPSON - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "UMAX - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "Condor - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "Westinghouse TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    goto/16 :goto_1

    :sswitch_91
    const-string v0, "MarQ - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "Stream - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x86

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "Daewoo - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x68

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "Chimei - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "Westinghouse TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "Thomson TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_97
    const-string v0, "SONIQ Australia - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto/16 :goto_1

    :sswitch_98
    const-string v0, "SONY Bravia TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :sswitch_99
    const-string v0, "Infinix - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "ESTLA - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "SMARTEVER - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    goto :goto_1

    :sswitch_9c
    const-string v0, "Hathway - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x6c

    goto :goto_1

    :sswitch_9d
    const-string v0, "Philco - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7a

    goto :goto_1

    :sswitch_9e
    const-string v0, "Prestiz - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x81

    goto :goto_1

    :sswitch_9f
    const-string v0, "ANAM - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_1

    :sswitch_a0
    const-string v0, "BenQ - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto :goto_1

    :sswitch_a1
    const-string v0, "Skyworth TV - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_a2
    const-string v0, "Telekom Malaysia - Android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    goto :goto_1

    :sswitch_a3
    const-string v0, "JVC TV - Roku"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x99

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    const-class v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    const-class v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    const-class v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    const-class v1, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    const-class v1, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    const-class v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    iget-object v0, p0, La/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd4c471 -> :sswitch_a3
        -0x7da0d2e8 -> :sswitch_a2
        -0x7d8e2daf -> :sswitch_a1
        -0x7b32c4fe -> :sswitch_a0
        -0x78a300eb -> :sswitch_9f
        -0x784e4caf -> :sswitch_9e
        -0x6ff0889d -> :sswitch_9d
        -0x6fe232c2 -> :sswitch_9c
        -0x6fdd913d -> :sswitch_9b
        -0x6deb4f29 -> :sswitch_9a
        -0x6ce4d8af -> :sswitch_99
        -0x6ac8ec78 -> :sswitch_98
        -0x66e00c6a -> :sswitch_97
        -0x6567cf82 -> :sswitch_96
        -0x64e1eccf -> :sswitch_95
        -0x63ceac37 -> :sswitch_94
        -0x6348f555 -> :sswitch_93
        -0x62e7bb24 -> :sswitch_92
        -0x61f09fb1 -> :sswitch_91
        -0x60cf551b -> :sswitch_90
        -0x5f1a505f -> :sswitch_8f
        -0x5bfe98b5 -> :sswitch_8e
        -0x5b55ae9d -> :sswitch_8d
        -0x5a9789c4 -> :sswitch_8c
        -0x59b1bc75 -> :sswitch_8b
        -0x56616db9 -> :sswitch_8a
        -0x55aaf054 -> :sswitch_89
        -0x550fc199 -> :sswitch_88
        -0x54f9e918 -> :sswitch_87
        -0x52848e89 -> :sswitch_86
        -0x52236b3b -> :sswitch_85
        -0x50cb8296 -> :sswitch_84
        -0x4d12e3d8 -> :sswitch_83
        -0x4bd2f3d5 -> :sswitch_82
        -0x4b78b3fd -> :sswitch_81
        -0x4a5e0a6f -> :sswitch_80
        -0x4923573f -> :sswitch_7f
        -0x46217fba -> :sswitch_7e
        -0x442f48fd -> :sswitch_7d
        -0x43808a4e -> :sswitch_7c
        -0x434b4e56 -> :sswitch_7b
        -0x41678b2e -> :sswitch_7a
        -0x3f0e65b8 -> :sswitch_79
        -0x3d18d9bb -> :sswitch_78
        -0x3be1a3dc -> :sswitch_77
        -0x37ba1508 -> :sswitch_76
        -0x35a35bfd -> :sswitch_75
        -0x359b78be -> :sswitch_74
        -0x355923e7 -> :sswitch_73
        -0x32f7833d -> :sswitch_72
        -0x321d4601 -> :sswitch_71
        -0x2d8d2bc8 -> :sswitch_70
        -0x2c46b857 -> :sswitch_6f
        -0x2b098d9b -> :sswitch_6e
        -0x2a13638e -> :sswitch_6d
        -0x29bfbbb5 -> :sswitch_6c
        -0x2798e589 -> :sswitch_6b
        -0x26e2b709 -> :sswitch_6a
        -0x2653ac70 -> :sswitch_69
        -0x22f24b99 -> :sswitch_68
        -0x1f8c5069 -> :sswitch_67
        -0x1ee33dda -> :sswitch_66
        -0x1e81d02b -> :sswitch_65
        -0x1d054bf4 -> :sswitch_64
        -0x1a745925 -> :sswitch_63
        -0x1940c1e9 -> :sswitch_62
        -0x193259b0 -> :sswitch_61
        -0x184b8493 -> :sswitch_60
        -0x176bd49f -> :sswitch_5f
        -0x1639cd5f -> :sswitch_5e
        -0x12a29f06 -> :sswitch_5d
        -0x10ada384 -> :sswitch_5c
        -0xe7fd99e -> :sswitch_5b
        -0xaf08359 -> :sswitch_5a
        -0x8c4b9d6 -> :sswitch_59
        -0x7926dd0 -> :sswitch_58
        -0x33c2e94 -> :sswitch_57
        -0x2ad1813 -> :sswitch_56
        -0x2a7762c -> :sswitch_55
        -0xdc2ac9 -> :sswitch_54
        -0x887b73 -> :sswitch_53
        0x16ea884 -> :sswitch_52
        0x1d8554f -> :sswitch_51
        0x41287ea -> :sswitch_50
        0x54e6fa9 -> :sswitch_4f
        0x5e8689f -> :sswitch_4e
        0x62dceb5 -> :sswitch_4d
        0x6d430df -> :sswitch_4c
        0x888f9b4 -> :sswitch_4b
        0xa020a43 -> :sswitch_4a
        0xb8f2305 -> :sswitch_49
        0xee835b7 -> :sswitch_48
        0x11013267 -> :sswitch_47
        0x13bdd0af -> :sswitch_46
        0x1427eca0 -> :sswitch_45
        0x16096733 -> :sswitch_44
        0x1645bb10 -> :sswitch_43
        0x16841d4e -> :sswitch_42
        0x17a66ee6 -> :sswitch_41
        0x1a6b29ee -> :sswitch_40
        0x1cced0f9 -> :sswitch_3f
        0x20ab2ad1 -> :sswitch_3e
        0x2108ca86 -> :sswitch_3d
        0x214d85b1 -> :sswitch_3c
        0x21a2856e -> :sswitch_3b
        0x233c6429 -> :sswitch_3a
        0x25e3437c -> :sswitch_39
        0x26fa6084 -> :sswitch_38
        0x272d3f4d -> :sswitch_37
        0x2bce11db -> :sswitch_36
        0x2c59a864 -> :sswitch_35
        0x2c7696f2 -> :sswitch_34
        0x2d117edb -> :sswitch_33
        0x301028d3 -> :sswitch_32
        0x313a799b -> :sswitch_31
        0x3258cde4 -> :sswitch_30
        0x36f18688 -> :sswitch_2f
        0x384ac408 -> :sswitch_2e
        0x386bc0cc -> :sswitch_2d
        0x38af6851 -> :sswitch_2c
        0x38c96f9e -> :sswitch_2b
        0x3921dd66 -> :sswitch_2a
        0x3b5b0d29 -> :sswitch_29
        0x3fa5bc64 -> :sswitch_28
        0x401f65fa -> :sswitch_27
        0x414aa52e -> :sswitch_26
        0x433b7f9b -> :sswitch_25
        0x4433b1af -> :sswitch_24
        0x44a448f3 -> :sswitch_23
        0x455988bc -> :sswitch_22
        0x4630d762 -> :sswitch_21
        0x465ef36c -> :sswitch_20
        0x47d456c8 -> :sswitch_1f
        0x4b5f276b -> :sswitch_1e
        0x4c770173 -> :sswitch_1d
        0x4cff1a0a -> :sswitch_1c
        0x4fc98f95 -> :sswitch_1b
        0x54e7446f -> :sswitch_1a
        0x55400488 -> :sswitch_19
        0x55a3c0f9 -> :sswitch_18
        0x588923fe -> :sswitch_17
        0x5cdbe15e -> :sswitch_16
        0x5ddd1e94 -> :sswitch_15
        0x5ec356c5 -> :sswitch_14
        0x5f9806c7 -> :sswitch_13
        0x6048b39a -> :sswitch_12
        0x610d5e74 -> :sswitch_11
        0x628bd24a -> :sswitch_10
        0x6590ba60 -> :sswitch_f
        0x665d532e -> :sswitch_e
        0x66bcd7b4 -> :sswitch_d
        0x68d837a8 -> :sswitch_c
        0x6c5ee57c -> :sswitch_b
        0x6e6c95af -> :sswitch_a
        0x70c6f67c -> :sswitch_9
        0x7253ab89 -> :sswitch_8
        0x73915556 -> :sswitch_7
        0x76b88ebf -> :sswitch_6
        0x787d41a6 -> :sswitch_5
        0x7ab8598c -> :sswitch_4
        0x7af271b7 -> :sswitch_3
        0x7b247f55 -> :sswitch_2
        0x7bac6cb1 -> :sswitch_1
        0x7c4fa964 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
