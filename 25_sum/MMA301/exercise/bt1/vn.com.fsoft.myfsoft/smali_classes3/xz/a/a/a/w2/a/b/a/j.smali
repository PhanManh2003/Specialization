.class public final Lxz/a/a/a/w2/a/b/a/j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/b/a/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/j;->t:Lxz/a/a/a/w2/a/b/a/k;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/a/j;->t:Lxz/a/a/a/w2/a/b/a/k;

    iget-object v0, p1, Lxz/a/a/a/w2/a/b/a/k;->w:Lxz/a/a/a/w2/a/b/a/m;

    if-eqz v0, :cond_0

    iget v1, p1, Lxz/a/a/a/w2/a/b/a/k;->x:I

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/k;->v:Lxz/a/a/a/w2/a/b/b/a;

    .line 2
    iget-boolean p1, p1, Lxz/a/a/a/w2/a/b/b/a;->m:Z

    .line 3
    invoke-interface {v0, v1, p1}, Lxz/a/a/a/w2/a/b/a/m;->c(IZ)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/j;->t:Lxz/a/a/a/w2/a/b/a/k;

    iget-object v0, v0, Lxz/a/a/a/w2/a/b/a/k;->u:Lxz/a/a/a/w2/a/b/a/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06010a

    .line 5
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
