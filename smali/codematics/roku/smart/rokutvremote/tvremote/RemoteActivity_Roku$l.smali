.class Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p3}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->b0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p2}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->b0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p4}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->a0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p2, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->c0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 p4, 0x1

    if-le p2, p4, :cond_2

    iget-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p2}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->b0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    iget-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p2, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->c0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p2, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->d0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p3}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->b0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const-string v0, "BACKSPACE"

    if-le p3, p4, :cond_4

    move-object p2, v0

    :cond_4
    iget-object p3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p3, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->c0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->a0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$l;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1, p2}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->d0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
