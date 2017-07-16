.class Lorg/lantern/activity/ak;
.super Lcom/stripe/android/TokenCallback;


# instance fields
.field final synthetic a:Lorg/lantern/activity/aj;


# direct methods
.method constructor <init>(Lorg/lantern/activity/aj;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/ak;->a:Lorg/lantern/activity/aj;

    invoke-direct {p0}, Lcom/stripe/android/TokenCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Stripe"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/lantern/activity/ak;->a:Lorg/lantern/activity/aj;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/lantern/activity/aj;->a(Lorg/lantern/activity/aj;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/Token;)V
    .locals 3

    iget-object v0, p0, Lorg/lantern/activity/ak;->a:Lorg/lantern/activity/aj;

    iget-object v1, p0, Lorg/lantern/activity/ak;->a:Lorg/lantern/activity/aj;

    iget-object v1, v1, Lorg/lantern/activity/aj;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/lantern/activity/aj;->a(Lorg/lantern/activity/aj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
