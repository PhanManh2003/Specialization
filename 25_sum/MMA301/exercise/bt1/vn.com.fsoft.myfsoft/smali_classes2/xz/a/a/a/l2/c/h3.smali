.class public final Lxz/a/a/a/l2/c/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/tn;

.field public final synthetic u:Lxz/a/a/a/l2/c/i3$a;

.field public final synthetic v:Lxz/a/a/a/l2/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/tn;Lxz/a/a/a/l2/c/i3$a;Lxz/a/a/a/l2/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/h3;->t:Lxz/a/a/a/x1/tn;

    iput-object p2, p0, Lxz/a/a/a/l2/c/h3;->u:Lxz/a/a/a/l2/c/i3$a;

    iput-object p3, p0, Lxz/a/a/a/l2/c/h3;->v:Lxz/a/a/a/l2/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/h3;->t:Lxz/a/a/a/x1/tn;

    iget-object p1, p1, Lxz/a/a/a/x1/tn;->h:Landroid/widget/TextView;

    const-string v0, "tvPasswordValue"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v1, 0x7f130356

    const-string v2, "itemView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lxz/a/a/a/l2/c/h3;->u:Lxz/a/a/a/l2/c/i3$a;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/c/h3;->t:Lxz/a/a/a/x1/tn;

    iget-object p1, p1, Lxz/a/a/a/x1/tn;->c:Landroid/widget/ImageView;

    const v1, 0x7f080afd

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/c/h3;->t:Lxz/a/a/a/x1/tn;

    iget-object p1, p1, Lxz/a/a/a/x1/tn;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/l2/c/h3;->v:Lxz/a/a/a/l2/b/c;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/l2/b/c;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lxz/a/a/a/l2/c/h3;->u:Lxz/a/a/a/l2/c/i3$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f13034d

    invoke-static {v0, v2, v1}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/c/h3;->v:Lxz/a/a/a/l2/b/c;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/l2/b/c;->l:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/l2/c/h3;->t:Lxz/a/a/a/x1/tn;

    iget-object p1, p1, Lxz/a/a/a/x1/tn;->h:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0x167

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/c/h3;->t:Lxz/a/a/a/x1/tn;

    iget-object p1, p1, Lxz/a/a/a/x1/tn;->c:Landroid/widget/ImageView;

    const v3, 0x7f080ef0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/l2/c/h3;->t:Lxz/a/a/a/x1/tn;

    iget-object p1, p1, Lxz/a/a/a/x1/tn;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/l2/c/h3;->u:Lxz/a/a/a/l2/c/i3$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v2, v1, p1}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/l2/c/h3;->t:Lxz/a/a/a/x1/tn;

    iget-object p1, p1, Lxz/a/a/a/x1/tn;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
