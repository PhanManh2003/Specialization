.class public Lkz/b/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkz/b/c/h;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lkz/b/c/h;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    .line 5
    iput p2, p0, Lkz/b/c/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lkz/b/c/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Lkz/b/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/b/c/h$a;->create()Lkz/b/c/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public create()Lkz/b/c/h;
    .locals 11

    .line 1
    new-instance v0, Lkz/b/c/h;

    iget-object v1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Lkz/b/c/h$a;->b:I

    invoke-direct {v0, v1, v2}, Lkz/b/c/h;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v8, v0, Lkz/b/c/h;->v:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->e:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 10
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v9, v8, Landroidx/appcompat/app/AlertController;->B:I

    .line 12
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 16
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->g:Ljava/lang/CharSequence;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 20
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, -0x2

    .line 22
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 24
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v5, v8, Landroidx/appcompat/app/AlertController;->L:I

    .line 25
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 26
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$a;->p:Z

    if-eqz v5, :cond_6

    .line 27
    iget v5, v8, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_3

    .line 28
    :cond_6
    iget v5, v8, Landroidx/appcompat/app/AlertController;->O:I

    .line 29
    :goto_3
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    new-instance v6, Lkz/b/c/g;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v6, v7, v5, v10, v4}, Lkz/b/c/g;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 31
    :goto_4
    iput-object v6, v8, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 32
    iget v5, v1, Landroidx/appcompat/app/AlertController$a;->q:I

    iput v5, v8, Landroidx/appcompat/app/AlertController;->I:I

    .line 33
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_8

    .line 34
    new-instance v5, Lkz/b/c/e;

    invoke-direct {v5, v1, v8}, Lkz/b/c/e;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    :cond_8
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$a;->p:Z

    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 37
    :cond_9
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 38
    :cond_a
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->o:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 39
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 40
    iput v9, v8, Landroidx/appcompat/app/AlertController;->i:I

    .line 41
    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->n:Z

    .line 42
    :cond_b
    iget-object v1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->k:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    iget-object v1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->k:Z

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    :cond_c
    iget-object v1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    iget-object v1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    iget-object v1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->l:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_d

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->g:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lkz/b/c/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lkz/b/c/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->o:Landroid/view/View;

    return-object p0
.end method
