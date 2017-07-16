.class Lorg/lantern/activity/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/lantern/activity/aw;


# direct methods
.method constructor <init>(Lorg/lantern/activity/aw;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/activity/ay;->a:Lorg/lantern/activity/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/lantern/activity/ay;->a:Lorg/lantern/activity/aw;

    invoke-static {v0}, Lorg/lantern/activity/aw;->a(Lorg/lantern/activity/aw;)Lorg/lantern/activity/av;

    move-result-object v0

    invoke-virtual {v0}, Lorg/lantern/activity/av;->finish()V

    return-void
.end method
