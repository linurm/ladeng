.class final Lorg/lantern/model/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lorg/lantern/model/u;->a:Landroid/view/View;

    iput-object p2, p0, Lorg/lantern/model/u;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/lantern/model/u;->a:Landroid/view/View;

    const v1, 0x7f0f009a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/lantern/model/u;->b:Landroid/widget/EditText;

    const v1, 0x7f020092

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/lantern/model/u;->a:Landroid/view/View;

    const v1, 0x7f0f00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/lantern/model/u;->b:Landroid/widget/EditText;

    const v1, 0x7f020094

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
