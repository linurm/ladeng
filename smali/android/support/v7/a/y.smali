.class Landroid/support/v7/a/y;
.super Landroid/widget/CursorAdapter;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/support/v7/a/q;

.field final synthetic c:Landroid/support/v7/a/w;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/support/v7/a/w;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/a/q;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/a/y;->c:Landroid/support/v7/a/w;

    iput-object p5, p0, Landroid/support/v7/a/y;->a:Landroid/widget/ListView;

    iput-object p6, p0, Landroid/support/v7/a/y;->b:Landroid/support/v7/a/q;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/support/v7/a/y;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/y;->c:Landroid/support/v7/a/w;

    iget-object v1, v1, Landroid/support/v7/a/w;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/a/y;->d:I

    iget-object v1, p0, Landroid/support/v7/a/y;->c:Landroid/support/v7/a/w;

    iget-object v1, v1, Landroid/support/v7/a/w;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/y;->e:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const/4 v1, 0x1

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iget v2, p0, Landroid/support/v7/a/y;->d:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v7/a/y;->a:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Landroid/support/v7/a/y;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/y;->c:Landroid/support/v7/a/w;

    iget-object v0, v0, Landroid/support/v7/a/w;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/a/y;->b:Landroid/support/v7/a/q;

    invoke-static {v1}, Landroid/support/v7/a/q;->l(Landroid/support/v7/a/q;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
