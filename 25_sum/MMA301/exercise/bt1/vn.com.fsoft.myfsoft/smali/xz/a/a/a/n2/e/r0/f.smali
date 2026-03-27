.class public final Lxz/a/a/a/n2/e/r0/f;
.super Lxz/a/a/a/n2/e/r0/e;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/or;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/or;)V
    .locals 2

    const-string v0, "_binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/or;->a:Landroid/widget/ImageView;

    const-string v1, "_binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/n2/e/r0/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/f;->N:Lxz/a/a/a/x1/or;

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
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/f;->N:Lxz/a/a/a/x1/or;

    iget-object v0, v0, Lxz/a/a/a/x1/or;->b:Landroid/widget/ImageView;

    .line 2
    iget-boolean v1, p1, Lxz/a/a/a/n2/b/e;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->e:Lxz/a/a/a/n2/b/x;

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/x;->b()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->e:Lxz/a/a/a/n2/b/x;

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/x;->c()I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/f;->N:Lxz/a/a/a/x1/or;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/or;->a:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Lf0;

    const/16 v2, 0x7d

    invoke-direct {v1, v2, p2, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
