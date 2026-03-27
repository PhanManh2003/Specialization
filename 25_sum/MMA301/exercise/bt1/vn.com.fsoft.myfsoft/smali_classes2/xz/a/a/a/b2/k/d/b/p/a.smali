.class public final Lxz/a/a/a/b2/k/d/b/p/a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final N:Lxz/a/a/a/x1/dh;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/dh;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/dh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/b/p/a;->N:Lxz/a/a/a/x1/dh;

    return-void
.end method


# virtual methods
.method public final C(Lxz/a/a/a/b2/k/d/a/e;ZLqz/u/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/b2/k/d/a/e;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/k/d/a/e;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/p/a;->N:Lxz/a/a/a/x1/dh;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/dh;->e:Landroid/widget/TextView;

    const-string v2, "tvRank"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/f;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/dh;->c:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/f;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/x1/dh;->d:Landroid/widget/TextView;

    const-string v2, "tvPercent"

    invoke-static {v1, v2}, Lmz/b/b/a/a;->g0(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/f;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/x1/dh;->g:Landroid/widget/TextView;

    const-string v2, "tvTotalPlayer"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/f;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/dh;->h:Landroid/widget/TextView;

    const-string v2, "tvTotalUser"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 20
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/f;->c:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3, v1}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/x1/dh;->f:Landroid/widget/TextView;

    const-string v2, "tvTotalCoinEarned"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 24
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/f;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/x1/dh;->b:Landroid/widget/ImageView;

    const-string v2, "ivViewMore"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 28
    iget-object v0, v0, Lxz/a/a/a/x1/dh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    new-instance v1, Lya;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p3, p2}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
