.class public final Lxz/a/a/a/w2/b/x;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Z

.field public final t:Lqz/d;

.field public u:Lxz/a/a/a/w2/b/v;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lxz/a/a/a/w2/b/r;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/w2/b/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/aq1;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "department"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lxz/a/a/a/w2/b/x;->v:I

    iput-object p3, p0, Lxz/a/a/a/w2/b/x;->w:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/b/x;->x:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/b/x;->y:Lxz/a/a/a/w2/b/r;

    iput-object p6, p0, Lxz/a/a/a/w2/b/x;->z:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/w2/b/x;->A:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/b/x;->B:Ljava/util/List;

    iput-object p9, p0, Lxz/a/a/a/w2/b/x;->C:Ljava/util/List;

    iput-object p10, p0, Lxz/a/a/a/w2/b/x;->D:Ljava/util/List;

    iput-boolean p11, p0, Lxz/a/a/a/w2/b/x;->E:Z

    .line 2
    new-instance p2, Lxz/a/a/a/w2/b/w;

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/b/w;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/b/x;->t:Lqz/d;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/x1/k1;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/b/x;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k1;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x;->a()Lxz/a/a/a/x1/k1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/k1;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_binding.btnSubmitRecognize"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x;->a()Lxz/a/a/a/x1/k1;

    move-result-object p1

    const-string v2, "_binding"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/k1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x;->a()Lxz/a/a/a/x1/k1;

    move-result-object p1

    .line 8
    iget-boolean v2, p0, Lxz/a/a/a/w2/b/x;->E:Z

    const-string v3, "tvGroupNameTitle"

    const-string v4, "tvGroupNameDetail"

    const-string v5, "containerMember"

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->q:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->p:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->e:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->q:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->p:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->e:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/w2/b/x;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 17
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-boolean v2, p0, Lxz/a/a/a/w2/b/x;->E:Z

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 20
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->m:Landroid/widget/TextView;

    const-string v7, "tvDepartmentGroupTitle"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1302f5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->l:Landroid/widget/TextView;

    const-string v7, "tvDepartmentGroupDetail"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lxz/a/a/a/w2/b/x;->z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 24
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 25
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->n:Landroid/widget/TextView;

    const-string v7, "tvDepartmentTitle"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1302f6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->k:Landroid/widget/TextView;

    const-string v7, "tvDepartmentDetail"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lxz/a/a/a/w2/b/x;->z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_2
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->p:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/w2/b/x;->A:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p1, Lxz/a/a/a/x1/k1;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v7, "btnSubmitRecognize"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v8, 0x16c

    invoke-direct {v7, v8, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v8, 0x12c

    .line 29
    invoke-virtual {v2, v4, v8, v9, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 30
    iget-object v4, p1, Lxz/a/a/a/x1/k1;->c:Landroid/widget/ImageView;

    new-instance v7, Lr2;

    const/16 v8, 0x223

    invoke-direct {v7, v8, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, p1, Lxz/a/a/a/x1/k1;->f:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->e()V

    .line 32
    iget-object v4, p1, Lxz/a/a/a/x1/k1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->e()V

    .line 33
    iget-object v4, p1, Lxz/a/a/a/x1/k1;->e:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->e()V

    .line 34
    iget-object v7, p1, Lxz/a/a/a/x1/k1;->f:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    .line 35
    iget-boolean v4, p0, Lxz/a/a/a/w2/b/x;->E:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f1315f4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f1315f0

    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "if (isGroup) context.get\u2026_name_title\n            )"

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v9, p0, Lxz/a/a/a/w2/b/x;->B:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 37
    invoke-virtual/range {v7 .. v12}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->c(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 38
    iget v4, p0, Lxz/a/a/a/w2/b/x;->v:I

    const-string v7, ""

    const-string v8, "imgGold"

    const-string v9, "tvGold"

    if-lez v4, :cond_7

    .line 39
    iget-object v4, p1, Lxz/a/a/a/x1/k1;->o:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v4, p1, Lxz/a/a/a/x1/k1;->i:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v4, p1, Lxz/a/a/a/x1/k1;->o:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lxz/a/a/a/w2/b/x;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 44
    invoke-virtual {v2, v8, v7}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 46
    :cond_7
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->o:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->i:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->o:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_4
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->t:Landroid/widget/TextView;

    const-string v4, "tvReasonDetail"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/w2/b/x;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    const v4, 0x7f0a2206

    .line 53
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const v4, 0x7f080dcd

    invoke-virtual {v2, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    :cond_8
    iget-object v2, p0, Lxz/a/a/a/w2/b/x;->D:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v0

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    const-string v4, "containerInformTo"

    if-eqz v2, :cond_b

    .line 55
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_7

    .line 56
    :cond_b
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object v7, p1, Lxz/a/a/a/x1/k1;->d:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1315df

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "context.getString(R.stri\u2026ognition_inform_to_title)"

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v9, p0, Lxz/a/a/a/w2/b/x;->D:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 60
    invoke-static/range {v7 .. v13}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->d(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 61
    :goto_7
    iget-object v2, p0, Lxz/a/a/a/w2/b/x;->C:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move v2, v0

    goto :goto_9

    :cond_d
    :goto_8
    move v2, v3

    :goto_9
    if-eqz v2, :cond_e

    .line 62
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->e:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_a

    .line 63
    :cond_e
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->e:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object v6, p1, Lxz/a/a/a/x1/k1;->e:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1315e5

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "context.getString(R.stri\u2026recognition_member_title)"

    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v8, p0, Lxz/a/a/a/w2/b/x;->C:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x8

    .line 67
    invoke-static/range {v6 .. v12}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->d(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 68
    :goto_a
    iget-object v2, p1, Lxz/a/a/a/x1/k1;->s:Landroid/widget/TextView;

    const-string v4, "tvMessageDetail"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "* "

    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lxz/a/a/a/w2/b/x;->w:Ljava/lang/String;

    const-string v7, " *"

    invoke-static {v5, v6, v7}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 71
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v6, 0x7f080e7e

    .line 72
    invoke-static {v5, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 73
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v5, v0, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    const/4 v6, 0x0

    if-eqz v5, :cond_10

    .line 74
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_b

    :cond_10
    move-object v7, v6

    .line 75
    :goto_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f080bf8

    .line 76
    invoke-static {v5, v8}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 77
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v5, v0, v0, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_11
    if-eqz v5, :cond_12

    .line 78
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_c

    :cond_12
    move-object v8, v6

    :goto_c
    const/16 v5, 0x11

    .line 79
    invoke-virtual {v4, v7, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-static {v4}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v4}, Lqz/a0/k;->p(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v4, v8, v7, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p1, Lxz/a/a/a/x1/k1;->r:Landroid/widget/TextView;

    const-string v2, "tvLevelDialog"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/b/x;->y:Lxz/a/a/a/w2/b/r;

    .line 83
    iget-object v2, v2, Lxz/a/a/a/w2/b/r;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x;->a()Lxz/a/a/a/x1/k1;

    move-result-object p1

    .line 86
    iget-object v2, p0, Lxz/a/a/a/w2/b/x;->y:Lxz/a/a/a/w2/b/r;

    .line 87
    iget-object v4, v2, Lxz/a/a/a/w2/b/r;->e:Ljava/util/List;

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Lxz/a/a/a/w2/b/p;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_19

    if-eq v7, v3, :cond_13

    .line 92
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/r;->a()I

    move-result v7

    goto :goto_e

    .line 93
    :cond_13
    iget-object v7, v2, Lxz/a/a/a/w2/b/r;->b:Lxz/a/a/a/w2/b/q;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_18

    if-eq v7, v3, :cond_17

    if-eq v7, v10, :cond_16

    if-eq v7, v9, :cond_15

    if-eq v7, v8, :cond_14

    .line 94
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/r;->a()I

    move-result v7

    goto :goto_e

    :cond_14
    const v7, 0x7f080a8b

    goto :goto_e

    :cond_15
    const v7, 0x7f080a8a

    goto :goto_e

    :cond_16
    const v7, 0x7f080a89

    goto :goto_e

    :cond_17
    const v7, 0x7f080a88

    goto :goto_e

    :cond_18
    const v7, 0x7f080a87

    goto :goto_e

    .line 95
    :cond_19
    iget-object v7, v2, Lxz/a/a/a/w2/b/r;->b:Lxz/a/a/a/w2/b/q;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1b

    if-eq v7, v3, :cond_1a

    .line 96
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/r;->a()I

    move-result v7

    goto :goto_e

    :cond_1a
    const v7, 0x7f080d5c

    goto :goto_e

    :cond_1b
    const v7, 0x7f080d5b

    .line 97
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 98
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_24

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v7, p0, Lxz/a/a/a/w2/b/x;->y:Lxz/a/a/a/w2/b/r;

    .line 101
    iget-object v7, v7, Lxz/a/a/a/w2/b/r;->e:Ljava/util/List;

    .line 102
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/b/p;

    .line 103
    iget-object v11, p0, Lxz/a/a/a/w2/b/x;->y:Lxz/a/a/a/w2/b/r;

    .line 104
    iget-object v11, v11, Lxz/a/a/a/w2/b/r;->b:Lxz/a/a/a/w2/b/q;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_22

    if-eq v11, v3, :cond_20

    if-eq v11, v10, :cond_1f

    if-eq v11, v9, :cond_1e

    if-ne v11, v8, :cond_1d

    const-string v7, "commendation_level_5.json"

    goto :goto_10

    .line 106
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1e
    const-string v7, "commendation_level_4.json"

    goto :goto_10

    :cond_1f
    const-string v7, "commendation_level_3.json"

    goto :goto_10

    .line 107
    :cond_20
    sget-object v11, Lxz/a/a/a/w2/b/p;->CUP:Lxz/a/a/a/w2/b/p;

    if-ne v7, v11, :cond_21

    const-string v7, "commendation_commemorative_level_2.json"

    goto :goto_10

    :cond_21
    const-string v7, "commendation_certification_level_2.json"

    goto :goto_10

    .line 108
    :cond_22
    sget-object v11, Lxz/a/a/a/w2/b/p;->CUP:Lxz/a/a/a/w2/b/p;

    if-ne v7, v11, :cond_23

    const-string v7, "commendation_commemorative_level_1.json"

    goto :goto_10

    :cond_23
    const-string v7, "commendation_certification_level_1.json"

    .line 109
    :goto_10
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 111
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 112
    new-instance v7, Lq7;

    const/16 v11, 0x32

    invoke-direct {v7, v11, v0, p1, p0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "context"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070115

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 114
    iget-object v7, p1, Lxz/a/a/a/x1/k1;->j:Landroid/widget/LinearLayout;

    .line 115
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v7, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v5

    goto/16 :goto_f

    .line 117
    :cond_24
    invoke-static {}, Lqz/q/i;->n0()V

    throw v6

    :cond_25
    return-void
.end method
