.class Lorg/lantern/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/lantern/fragment/a;


# direct methods
.method constructor <init>(Lorg/lantern/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/fragment/b;->a:Lorg/lantern/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
