.class public Lkz/b/e/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b/e/m/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public t:Landroid/content/Context;

.field public u:Landroid/view/LayoutInflater;

.field public v:Lkz/b/e/m/l;

.field public w:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public x:Lkz/b/e/m/y$a;

.field public y:Lkz/b/e/m/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/b/e/m/j;->t:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkz/b/e/m/j;->u:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/b/e/m/i;

    invoke-direct {v0, p0}, Lkz/b/e/m/i;-><init>(Lkz/b/e/m/j;)V

    iput-object v0, p0, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    return-object v0
.end method

.method public b(Lkz/b/e/m/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/e/m/j;->x:Lkz/b/e/m/y$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lkz/b/e/m/y$a;->b(Lkz/b/e/m/l;Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lkz/b/e/m/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/e/m/j;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lkz/b/e/m/j;->t:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lkz/b/e/m/j;->u:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkz/b/e/m/j;->u:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, Lkz/b/e/m/j;->v:Lkz/b/e/m/l;

    .line 6
    iget-object p1, p0, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lkz/b/e/m/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public e(Lkz/b/e/m/f0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkz/b/e/m/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lkz/b/e/m/m;

    invoke-direct {v0, p1}, Lkz/b/e/m/m;-><init>(Lkz/b/e/m/l;)V

    .line 3
    new-instance v1, Lkz/b/c/h$a;

    .line 4
    iget-object v2, p1, Lkz/b/e/m/l;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lkz/b/e/m/j;

    invoke-virtual {v1}, Lkz/b/c/h$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0010

    invoke-direct {v2, v3, v4}, Lkz/b/e/m/j;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lkz/b/e/m/m;->v:Lkz/b/e/m/j;

    .line 7
    iput-object v0, v2, Lkz/b/e/m/j;->x:Lkz/b/e/m/y$a;

    .line 8
    iget-object v3, v0, Lkz/b/e/m/m;->t:Lkz/b/e/m/l;

    .line 9
    iget-object v4, v3, Lkz/b/e/m/l;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lkz/b/e/m/l;->b(Lkz/b/e/m/y;Landroid/content/Context;)V

    .line 10
    iget-object v2, v0, Lkz/b/e/m/m;->v:Lkz/b/e/m/j;

    invoke-virtual {v2}, Lkz/b/e/m/j;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    .line 12
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    iget-object v2, p1, Lkz/b/e/m/l;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 14
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$a;->e:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p1, Lkz/b/e/m/l;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v2, p1, Lkz/b/e/m/l;->m:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v1, v2}, Lkz/b/c/h$a;->setTitle(Ljava/lang/CharSequence;)Lkz/b/c/h$a;

    .line 19
    :goto_0
    iget-object v2, v1, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$a;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 20
    invoke-virtual {v1}, Lkz/b/c/h$a;->create()Lkz/b/c/h;

    move-result-object v1

    iput-object v1, v0, Lkz/b/e/m/m;->u:Lkz/b/c/h;

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object v1, v0, Lkz/b/e/m/m;->u:Lkz/b/c/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 24
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    iget-object v0, v0, Lkz/b/e/m/m;->u:Lkz/b/c/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    iget-object v0, p0, Lkz/b/e/m/j;->x:Lkz/b/e/m/y$a;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, Lkz/b/e/m/y$a;->c(Lkz/b/e/m/l;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz/b/e/m/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lkz/b/e/m/l;Lkz/b/e/m/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lkz/b/e/m/l;Lkz/b/e/m/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lkz/b/e/m/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/e/m/j;->x:Lkz/b/e/m/y$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkz/b/e/m/j;->v:Lkz/b/e/m/l;

    iget-object p2, p0, Lkz/b/e/m/j;->y:Lkz/b/e/m/i;

    invoke-virtual {p2, p3}, Lkz/b/e/m/i;->b(I)Lkz/b/e/m/o;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lkz/b/e/m/l;->s(Landroid/view/MenuItem;Lkz/b/e/m/y;I)Z

    return-void
.end method
