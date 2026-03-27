.class public final Lxz/a/a/a/n2/e/r0/a;
.super Lxz/a/a/a/n2/e/r0/e;
.source "SourceFile"


# instance fields
.field public N:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lxz/a/a/a/n2/b/e;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxz/a/a/a/n2/b/d0;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public final Q:Lxz/a/a/a/x1/mg;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/mg;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/mg;->a:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxz/a/a/a/n2/e/r0/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    .line 3
    sget-object p1, Lis;->u:Lis;

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/a;->N:Lqz/u/b/c;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/a;->O:Ljava/util/Map;

    const-string p1, "-100"

    .line 5
    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/a;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lxz/a/a/a/n2/b/e;Lqz/u/b/b;)V
    .locals 5
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
    iget-object v0, p1, Lxz/a/a/a/n2/b/e;->f:Ljava/lang/String;

    const-string v1, "2"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    iget-object v1, v1, Lxz/a/a/a/x1/mg;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const-string v2, "binding.etInputMessage"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v1, p1, Lxz/a/a/a/n2/b/e;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080f53

    goto :goto_0

    :cond_0
    const v1, 0x7f081137

    .line 6
    :goto_0
    iget-object v3, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    iget-object v3, v3, Lxz/a/a/a/x1/mg;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p1, Lxz/a/a/a/n2/b/e;->d:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/a;->O:Ljava/util/Map;

    .line 9
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/d0;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lxz/a/a/a/n2/b/d0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 12
    :goto_2
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    iget-object v1, v1, Lxz/a/a/a/x1/mg;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    iget-object v1, v1, Lxz/a/a/a/x1/mg;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    iget-object v1, v1, Lxz/a/a/a/x1/mg;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 16
    iget v2, p1, Lxz/a/a/a/n2/b/e;->i:I

    .line 17
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setMaxLength(I)V

    .line 18
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    iget-object v1, v1, Lxz/a/a/a/x1/mg;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v2, Lxs;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 19
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/a;->P:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lv5;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    iget-object v0, v0, Lxz/a/a/a/x1/mg;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvAnswerContent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/x1/mg;->a:Landroid/widget/LinearLayout;

    .line 28
    new-instance v1, Lf0;

    const/16 v2, 0x7b

    invoke-direct {v1, v2, p2, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
