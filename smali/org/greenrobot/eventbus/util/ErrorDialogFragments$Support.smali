.class public Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;
.super Landroid/support/v4/app/w;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->getActivity()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments;->handleOnClick(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->getActivity()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments;->createDialog(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
