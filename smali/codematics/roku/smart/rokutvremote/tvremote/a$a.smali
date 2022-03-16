.class Lcodematics/roku/smart/rokutvremote/tvremote/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/a;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/app/Activity;

.field final synthetic G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    iput-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->F0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v1}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Element;->normalize()V

    const-string v1, "device"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "friendlyName"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "modelName"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    const-string v4, "..."

    iput-object v4, v0, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->i(Ljava/lang/String;)V

    new-instance v0, Lcodematics/roku/smart/rokutvremote/tvremote/a;

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-static {v2}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->a(Lcodematics/roku/smart/rokutvremote/tvremote/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v3}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcodematics/roku/smart/rokutvremote/tvremote/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v2}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Roku"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v2}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ROKU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "content_type"

    const-string v4, "UTRC_RokuDeviceName"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->j1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "UTRC_Roku_Model"

    iget-object v5, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v5}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->j1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "select_content"

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->F0:Landroid/app/Activity;

    const-string v3, "roku_saved_device"

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "roku_device"

    iget-object v3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v3}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->F0:Landroid/app/Activity;

    new-instance v2, Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;

    invoke-direct {v2, p0, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/a$a;Lcodematics/roku/smart/rokutvremote/tvremote/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method
