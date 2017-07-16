.class public Lorg/lantern/fragment/g;
.super Landroid/support/v4/app/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/lantern/fragment/g;
    .locals 3

    new-instance v0, Lorg/lantern/fragment/g;

    invoke-direct {v0}, Lorg/lantern/fragment/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msgId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/lantern/fragment/g;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lorg/lantern/fragment/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lorg/lantern/fragment/g;->getActivity()Landroid/support/v4/app/aa;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/lantern/fragment/g;->getActivity()Landroid/support/v4/app/aa;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v1
.end method
