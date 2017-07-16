.class public Landroid/support/v7/a/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/a/w;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/a/ae;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/af;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/a/w;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/a/ae;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/a/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iput p2, p0, Landroid/support/v7/a/af;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iget-object v0, v0, Landroid/support/v7/a/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/a/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iput-object p1, v0, Landroid/support/v7/a/w;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/a/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iput-object p1, v0, Landroid/support/v7/a/w;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/a/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iput-object p1, v0, Landroid/support/v7/a/w;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iput-object p1, v0, Landroid/support/v7/a/w;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iput-object p2, v0, Landroid/support/v7/a/w;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/a/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iput-object p1, v0, Landroid/support/v7/a/w;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/support/v7/a/ae;
    .locals 4

    new-instance v0, Landroid/support/v7/a/ae;

    iget-object v1, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iget-object v1, v1, Landroid/support/v7/a/w;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/a/af;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/a/ae;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    invoke-static {v0}, Landroid/support/v7/a/ae;->a(Landroid/support/v7/a/ae;)Landroid/support/v7/a/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/a/w;->a(Landroid/support/v7/a/q;)V

    iget-object v1, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iget-boolean v1, v1, Landroid/support/v7/a/w;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ae;->setCancelable(Z)V

    iget-object v1, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iget-boolean v1, v1, Landroid/support/v7/a/w;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ae;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iget-object v1, v1, Landroid/support/v7/a/w;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ae;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iget-object v1, v1, Landroid/support/v7/a/w;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ae;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iget-object v1, v1, Landroid/support/v7/a/w;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/a/af;->a:Landroid/support/v7/a/w;

    iget-object v1, v1, Landroid/support/v7/a/w;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ae;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method
