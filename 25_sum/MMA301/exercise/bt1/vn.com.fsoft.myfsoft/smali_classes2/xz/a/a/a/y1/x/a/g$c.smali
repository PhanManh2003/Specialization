.class public final Lxz/a/a/a/y1/x/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/x/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/x/a/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxz/a/a/a/y1/x/a/g$c;Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-static {v0}, Lxz/a/a/a/y1/x/a/g;->w4(Lxz/a/a/a/y1/x/a/g;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p2, Lxz/a/a/a/y1/j/a/a/a;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p2, p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->s(Lxz/a/a/a/y1/j/a/a/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/x/a/g$c;->u(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-static {v0, p1}, Lxz/a/a/a/y1/x/a/g;->x4(Lxz/a/a/a/y1/x/a/g;I)V

    return-void
.end method

.method public G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/lw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/lw;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 6
    iput-object v1, v0, Lxz/a/a/a/y1/x/a/g;->K0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/f;

    .line 11
    iget-object v1, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    .line 14
    iget-object v2, v2, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v2, Lxz/a/a/a/y1/j/a/a/a;->o:Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    return-void
.end method

.method public J0(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    const v0, 0x7f1303d2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    const v3, 0x7f130486

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    const v3, 0x7f130306

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    const v3, 0x7f130302

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v9, Lki;

    const/4 v0, 0x4

    invoke-direct {v9, v0, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public d1(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 10

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/x/b/f;

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lxz/a/a/a/y1/x/b/f;->i:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v1, Lxz/a/a/a/x1/lw;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/lw;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 13
    new-instance v9, Lxz/a/a/a/t2/o0;

    const/4 v3, 0x0

    .line 14
    iget-object v2, p1, Lxz/a/a/a/y1/j/a/a/a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 16
    iget-object v5, p1, Lxz/a/a/a/y1/j/a/a/a;->f:Ljava/lang/String;

    .line 17
    iget-object v6, p1, Lxz/a/a/a/y1/j/a/a/a;->d:Ljava/lang/String;

    .line 18
    iget-object v8, p1, Lxz/a/a/a/y1/j/a/a/a;->g:Ljava/lang/String;

    .line 19
    iget v7, p1, Lxz/a/a/a/y1/j/a/a/a;->c:I

    move-object v2, v9

    .line 20
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/a;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 27
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e1(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    const-string v2, "LIST_REACTION_ID_KEY"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LIST_REACTION_TYPE"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/a;->d:Ljava/lang/String;

    const-string v1, "FULL_NAME_KEY"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f0a027b

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public f0(Lxz/a/a/a/y1/j/a/a/a;Landroid/view/View;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V
    .locals 10

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentView"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 3
    aget v1, v1, v4

    .line 4
    iget-object v5, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 5
    iget-object v6, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_0

    const v7, 0x7f0700fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    sub-int v7, v1, v5

    .line 6
    iget-object v8, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 7
    iget-object v8, v8, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v8, Lxz/a/a/a/x1/lw;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lxz/a/a/a/x1/lw;->h:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    new-array v9, v0, [I

    .line 9
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 10
    aget v4, v9, v4

    const-string v9, "header"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    add-int/2addr v8, v6

    if-ge v7, v8, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v6

    add-int/2addr p2, v1

    goto :goto_2

    :cond_2
    mul-int/2addr v6, v0

    add-int/2addr v6, v5

    sub-int p2, v1, v6

    .line 12
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-static {v0}, Lxz/a/a/a/y1/x/a/g;->w4(Lxz/a/a/a/y1/x/a/g;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    iget-object p2, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-static {p2}, Lxz/a/a/a/y1/x/a/g;->w4(Lxz/a/a/a/y1/x/a/g;)Landroid/widget/PopupWindow;

    move-result-object p2

    new-instance v0, Lxz/a/a/a/y1/x/a/p;

    invoke-direct {v0, p3}, Lxz/a/a/a/y1/x/a/p;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    iget-object p2, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/y1/x/a/g;->P0:Lxz/a/a/a/x1/iz;

    if-eqz p2, :cond_3

    .line 18
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->d:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x25

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->e:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x26

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->f:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x27

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->c:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x28

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->h:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x29

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->g:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x2a

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p2, Lxz/a/a/a/x1/iz;->b:Landroid/widget/ImageView;

    new-instance v0, Lk2;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "reactCommentPopupBinding"

    .line 25
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/f;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/x/b/f;->y(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 5

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v1, Lxz/a/a/a/x1/lw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/lw;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 6
    iput-object v2, v1, Lxz/a/a/a/y1/x/a/g;->K0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 7
    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 10
    iget-object v3, v3, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 11
    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/j/a/a/a;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/y1/j/a/a/a;->d()V

    .line 13
    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 16
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/x/b/f;

    .line 17
    iget-object v3, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 19
    invoke-virtual {v3}, Lxz/a/a/a/t2/p0;->f()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listTagProfileId"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Loz/b/a/c/qo1;

    invoke-direct {v0}, Loz/b/a/c/qo1;-><init>()V

    .line 22
    iget-object v4, p1, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4}, Loz/b/a/c/qo1;->a(Ljava/lang/String;)Loz/b/a/c/qo1;

    const-string v4, "text"

    .line 24
    invoke-virtual {v0, v4}, Loz/b/a/c/qo1;->f(Ljava/lang/String;)Loz/b/a/c/qo1;

    .line 25
    invoke-static {v3}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/qo1;->b(Ljava/util/List;)Loz/b/a/c/qo1;

    .line 26
    iget v3, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 27
    new-instance v4, Lxz/a/a/a/y1/x/b/l;

    invoke-direct {v4, v1, p1, v0}, Lxz/a/a/a/y1/x/b/l;-><init>(Lxz/a/a/a/y1/x/b/f;Lxz/a/a/a/y1/j/a/a/a;Loz/b/a/c/qo1;)V

    .line 28
    invoke-virtual {v1, v3, v2, v4}, Lxz/a/a/a/y1/x/b/f;->v(ILjava/lang/Integer;Lqz/u/b/b;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 30
    iget-object p1, p1, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public t0(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 7

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 2
    iget-boolean v1, v0, Lxz/a/a/a/y1/x/a/g;->L0:Z

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 7
    iget-boolean v1, p1, Lxz/a/a/a/y1/j/a/a/a;->n:Z

    const-string v2, "getString(R.string.dating_coppy_comment)"

    const v3, 0x7f1303dd

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lxz/a/a/a/y1/r/b;

    .line 9
    iget-object v4, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    const v5, 0x7f130404

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.dating_edit_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lrr;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lrr;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct {v1, v4, v3, v2, v5}, Lxz/a/a/a/y1/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lxz/a/a/a/y1/r/a;

    .line 15
    iget-object v4, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lrr;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-direct {v1, v3, v2}, Lxz/a/a/a/y1/r/a;-><init>(Ljava/lang/String;Lqz/u/b/a;)V

    .line 18
    :goto_0
    iput-object v1, v0, Lxz/a/a/a/y1/x/a/g;->M0:Lxz/a/a/a/t1/m;

    .line 19
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 20
    iget-object v0, p1, Lxz/a/a/a/y1/x/a/g;->M0:Lxz/a/a/a/t1/m;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public u(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 11

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/y1/x/b/f;

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Loz/b/a/c/s71;

    invoke-direct {v0}, Loz/b/a/c/s71;-><init>()V

    .line 4
    iget v1, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/s71;->a(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/a;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Loz/b/a/c/s71;->b(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object p1, Lxz/a/a/a/w1/e/c;->ReactionToStoryCommentDating:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v1, v4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 14
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 15
    invoke-direct {v3, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v4, Lxz/a/a/a/w1/e/f;

    sget-object p1, Lxz/a/a/a/y1/x/b/h;->t:Lxz/a/a/a/y1/x/b/h;

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public v(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V
    .locals 2

    const-string v0, "commentView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    .line 2
    iput-object p1, v0, Lxz/a/a/a/y1/x/a/g;->K0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->getBinding()Lxz/a/a/a/x1/fz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/fz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ln1;

    const/16 v1, 0x25

    invoke-direct {v0, v1, p1}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
