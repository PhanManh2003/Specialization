.class public final Lxz/a/a/a/n2/e/r0/b;
.super Lxz/a/a/a/n2/e/r0/e;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/qq;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/qq;)V
    .locals 2

    const-string v0, "_binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/qq;->a:Landroid/widget/TextView;

    const-string v1, "_binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/n2/e/r0/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/b;->N:Lxz/a/a/a/x1/qq;

    return-void
.end method


# virtual methods
.method public b(Lxz/a/a/a/n2/b/e;Lqz/u/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/n2/b/e;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/n2/b/e;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooseAnswerCallback"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lxz/a/a/a/n2/b/e;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080f53

    goto :goto_0

    :cond_0
    const v0, 0x7f081137

    .line 2
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/b;->N:Lxz/a/a/a/x1/qq;

    iget-object v1, v1, Lxz/a/a/a/x1/qq;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/b;->N:Lxz/a/a/a/x1/qq;

    iget-object v0, v0, Lxz/a/a/a/x1/qq;->b:Landroid/widget/TextView;

    const-string v1, "_binding.tvAnswerContent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/b;->N:Lxz/a/a/a/x1/qq;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/qq;->a:Landroid/widget/TextView;

    .line 8
    new-instance v1, Lf0;

    const/16 v2, 0x7c

    invoke-direct {v1, v2, p2, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
