.class public final Lxz/a/a/a/w2/n/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/d/e;

.field public final synthetic u:Lxz/a/a/a/w2/n/a/c;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/e;Lxz/a/a/a/w2/n/a/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/d;->t:Lxz/a/a/a/w2/n/d/e;

    iput-object p2, p0, Lxz/a/a/a/w2/n/d/d;->u:Lxz/a/a/a/w2/n/a/c;

    iput-object p3, p0, Lxz/a/a/a/w2/n/d/d;->v:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/d;->t:Lxz/a/a/a/w2/n/d/e;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/dn;->f:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvBudgetSource"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/n/d/d;->u:Lxz/a/a/a/w2/n/a/c;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/n/a/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w2/n/d/d;->t:Lxz/a/a/a/w2/n/d/e;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/x1/dn;->h:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvSeeMore"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 9
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/d;->t:Lxz/a/a/a/w2/n/d/e;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/dn;->h:Landroid/widget/TextView;

    new-instance v1, Lr2;

    const/16 v2, 0x268

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
