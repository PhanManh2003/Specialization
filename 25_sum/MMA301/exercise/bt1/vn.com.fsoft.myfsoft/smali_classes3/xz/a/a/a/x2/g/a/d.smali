.class public final Lxz/a/a/a/x2/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

.field public final synthetic b:Lxz/a/a/a/x1/lo;

.field public final synthetic c:Lxz/a/a/a/x2/g/a/e$a;

.field public final synthetic d:Loz/b/a/c/at1;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/lo;Lxz/a/a/a/x2/g/a/e$a;Loz/b/a/c/at1;ZLxz/a/a/a/x2/g/a/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/g/a/d;->a:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    iput-object p2, p0, Lxz/a/a/a/x2/g/a/d;->b:Lxz/a/a/a/x1/lo;

    iput-object p3, p0, Lxz/a/a/a/x2/g/a/d;->c:Lxz/a/a/a/x2/g/a/e$a;

    iput-object p4, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->c:Lxz/a/a/a/x2/g/a/e$a;

    .line 2
    iget-boolean p2, p1, Lxz/a/a/a/x2/g/a/e$a;->P:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->c:Lxz/a/a/a/x2/g/a/e$a;

    iget-object p1, p1, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 10
    new-instance p2, Lxz/a/a/a/t2/o0;

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    const-string v7, "data.comment"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 12
    iget-object v0, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "data.comment.commentAuthor"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->k()Ljava/lang/String;

    move-result-object v4

    const-string v0, "data.comment.fullName"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->d()Ljava/lang/String;

    move-result-object v6

    const-string v0, "data.comment.commentAuthorEmail"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "data.comment.commentID"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->b:Lxz/a/a/a/x1/lo;

    iget-object p1, p1, Lxz/a/a/a/x1/lo;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->b:Lxz/a/a/a/x1/lo;

    iget-object p1, p1, Lxz/a/a/a/x1/lo;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 20
    new-instance p1, Loz/b/a/c/aq1;

    invoke-direct {p1}, Loz/b/a/c/aq1;-><init>()V

    iget-object p2, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {p2}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object p2

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    iget-object p2, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {p2}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object p2

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/ct1;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loz/b/a/c/aq1;->i(Ljava/lang/String;)Loz/b/a/c/aq1;

    iget-object p2, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {p2}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object p2

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/ct1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 21
    iget-object p2, p0, Lxz/a/a/a/x2/g/a/d;->c:Lxz/a/a/a/x2/g/a/e$a;

    iget-object p2, p2, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 22
    iget-object p2, p2, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 23
    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/t2/p0;->a(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->b:Lxz/a/a/a/x1/lo;

    iget-object p1, p1, Lxz/a/a/a/x1/lo;->l:Landroid/widget/TextView;

    const-string p2, "tvReplyFor"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/x2/g/a/d;->c:Lxz/a/a/a/x2/g/a/e$a;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130487

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {v3}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->a:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const/16 p2, 0x40

    invoke-static {p2}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lxz/a/a/a/x2/g/a/d;->d:Loz/b/a/c/at1;

    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->a:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 29
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lxz/a/a/a/x2/g/a/d;->a:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->c:Lxz/a/a/a/x2/g/a/e$a;

    .line 31
    iput-boolean v8, p1, Lxz/a/a/a/x2/g/a/e$a;->P:Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->b:Lxz/a/a/a/x1/lo;

    iget-object p1, p1, Lxz/a/a/a/x1/lo;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/d;->b:Lxz/a/a/a/x1/lo;

    iget-object p1, p1, Lxz/a/a/a/x1/lo;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    return-void
.end method
