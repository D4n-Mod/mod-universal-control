.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field F0:Ljava/lang/String;

.field final synthetic G0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->G0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, "\u200b"

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->F0:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->G0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p2}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v()Lcom/connectsdk/service/capability/TextInputControl;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Keyboard Control is null"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[DEBUG] appside: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[DEBUG] len: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[DEBUG] lastString: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->F0:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->G0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v()Lcom/connectsdk/service/capability/TextInputControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/connectsdk/service/capability/TextInputControl;->sendDelete()V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u200b"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DEBUG] newString: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->G0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->F0:Ljava/lang/String;

    invoke-virtual {p2, p4, p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->G0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p4}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v()Lcom/connectsdk/service/capability/TextInputControl;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/connectsdk/service/capability/TextInputControl;->sendText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->F0:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_3

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->F0:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, p2

    if-ge p3, p4, :cond_3

    iget-object p4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->G0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p4}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v()Lcom/connectsdk/service/capability/TextInputControl;

    move-result-object p4

    invoke-interface {p4}, Lcom/connectsdk/service/capability/TextInputControl;->sendDelete()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;->G0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p3}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v()Lcom/connectsdk/service/capability/TextInputControl;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/connectsdk/service/capability/TextInputControl;->sendText(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
