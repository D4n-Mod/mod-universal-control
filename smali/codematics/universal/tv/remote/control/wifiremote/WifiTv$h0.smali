.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/core/TextInputStatusInfo;)V
    .locals 9

    invoke-virtual {p1}, Lcom/connectsdk/core/TextInputStatusInfo;->isFocused()Z

    move-result v0

    invoke-virtual {p1}, Lcom/connectsdk/core/TextInputStatusInfo;->getTextInputType()Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/connectsdk/core/TextInputStatusInfo;->isPredictionEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/connectsdk/core/TextInputStatusInfo;->isCorrectionEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/connectsdk/core/TextInputStatusInfo;->isAutoCapitalization()Z

    move-result v4

    invoke-virtual {p1}, Lcom/connectsdk/core/TextInputStatusInfo;->isHiddenText()Z

    move-result v5

    invoke-virtual {p1}, Lcom/connectsdk/core/TextInputStatusInfo;->isFocusChanged()Z

    move-result p1

    sget-object v6, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->DEFAULT:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    const/4 v7, 0x2

    if-eq v1, v6, :cond_9

    sget-object v6, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->NUMBER:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    if-ne v1, v6, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :cond_0
    sget-object v6, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->PHONE_NUMBER:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    if-ne v1, v6, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    sget-object v8, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->URL:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    if-ne v1, v8, :cond_2

    const/16 v6, 0x11

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->EMAIL:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    if-ne v1, v8, :cond_3

    const/16 v6, 0x21

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const/high16 v1, 0x10000

    or-int/2addr v6, v1

    :cond_4
    if-eqz v3, :cond_5

    const v1, 0x8000

    or-int/2addr v6, v1

    :cond_5
    if-eqz v4, :cond_6

    or-int/lit16 v6, v6, 0x4000

    :cond_6
    if-eqz v5, :cond_7

    or-int/lit16 v1, v6, 0x80

    goto :goto_1

    :cond_7
    move v1, v6

    :goto_1
    iget-object v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-boolean v2, v2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->N1:Z

    if-nez v2, :cond_8

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    :cond_8
    :goto_2
    iget-object v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v2, v2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    if-eq v2, v1, :cond_9

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v2, v2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_9
    const-string v1, "input_method"

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k()V

    :cond_a
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->N1:Z

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k()V

    :goto_3
    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/core/TextInputStatusInfo;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;->a(Lcom/connectsdk/core/TextInputStatusInfo;)V

    return-void
.end method
