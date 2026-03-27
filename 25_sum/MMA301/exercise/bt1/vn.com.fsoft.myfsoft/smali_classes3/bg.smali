.class public final Lbg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbg;->t:I

    iput-object p2, p0, Lbg;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbg;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbg;->w:Ljava/lang/Object;

    iput-object p5, p0, Lbg;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lbg;->t:I

    const v2, 0x7f131b95

    const-string v5, "btnCheckOut"

    const-string v6, "btnCheckIn"

    const-string v7, "splitter"

    const-string v8, "tvCheckOut"

    const-string v9, "tvCheckIn"

    const-string v10, "layoutAttend"

    const-string v11, "tvRecent"

    const-string v12, ""

    const/16 v13, 0x8

    const-string v14, "itemView.resources.getSt\u2026                        )"

    const-string v3, "itemView"

    const/4 v15, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->l:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->h:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->i:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->f:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/s/b/c/b;

    iget-object v3, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/yv;

    iget-object v3, v3, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v15}, Lxz/a/a/a/w2/s/b/c/b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 14
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->h:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/c/c;

    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/s/b/a/f;

    .line 16
    iget-object v3, v3, Lxz/a/a/a/w2/s/b/a/f;->B:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    const v4, 0x7f131b6d

    .line 17
    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/w2/s/b/c/c;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->i:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/c/c;

    const v3, 0x7f131b76

    iget-object v4, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/s/b/a/f;

    .line 19
    iget-object v4, v4, Lxz/a/a/a/w2/s/b/a/f;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v12, v4

    .line 20
    :cond_1
    invoke-virtual {v2, v3, v12}, Lxz/a/a/a/w2/s/b/c/c;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :pswitch_1
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->l:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->h:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->i:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->f:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/s/b/c/b;

    iget-object v3, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/yv;

    iget-object v3, v3, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v15}, Lxz/a/a/a/w2/s/b/c/b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 34
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 35
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->i:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/c/c;

    .line 36
    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/s/b/a/f;

    .line 37
    iget-object v3, v3, Lxz/a/a/a/w2/s/b/a/f;->C:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v12, v3

    :cond_2
    const v3, 0x7f131b7c

    .line 38
    invoke-virtual {v2, v3, v12}, Lxz/a/a/a/w2/s/b/c/c;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :pswitch_2
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->l:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->h:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->i:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->f:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/s/b/c/b;

    iget-object v2, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/yv;

    iget-object v2, v2, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lxz/a/a/a/w2/s/b/c/b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 52
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f131b77

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 53
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/yv;

    iget-object v1, v1, Lxz/a/a/a/x1/yv;->h:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/s/b/c/c;

    .line 54
    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/s/b/a/f;

    .line 55
    iget-object v3, v3, Lxz/a/a/a/w2/s/b/a/f;->B:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v12, v3

    :cond_3
    const v3, 0x7f131b7b

    .line 56
    invoke-virtual {v2, v3, v12}, Lxz/a/a/a/w2/s/b/c/c;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 57
    :pswitch_3
    iget-object v1, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 58
    iget-object v2, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/r;

    .line 60
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_7

    .line 62
    iget-object v3, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/r;

    .line 63
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/cardview/widget/CardView;

    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/p/a/b/r;

    .line 66
    iget-object v5, v5, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/gm1;

    invoke-virtual {v7}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/gm1;

    invoke-virtual {v7}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    move v13, v4

    .line 68
    :cond_6
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080ed8

    goto :goto_4

    .line 69
    :cond_7
    iget-object v3, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/r;

    .line 70
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/cardview/widget/CardView;

    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/p/a/b/r;

    .line 73
    iget-object v5, v5, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/gm1;

    invoke-virtual {v7}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/gm1;

    invoke-virtual {v7}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    if-eqz v5, :cond_9

    move v13, v4

    .line 75
    :cond_9
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080eda

    .line 76
    :goto_4
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 79
    :pswitch_4
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/im1;

    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/gm1;

    invoke-virtual {v3}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "item.whenType"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v5, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v6, "CURRENT"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lxz/a/a/a/w2/p/a/c/e;->B(Loz/b/a/c/im1;Ljava/lang/String;)Loz/b/a/c/gm1;

    move-result-object v2

    goto :goto_5

    .line 81
    :cond_a
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lxz/a/a/a/w2/p/a/c/e;->D(Loz/b/a/c/im1;Ljava/lang/String;)Loz/b/a/c/gm1;

    move-result-object v2

    .line 82
    :goto_5
    iget-object v3, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "it"

    if-eqz v3, :cond_f

    if-eqz v2, :cond_b

    .line 83
    invoke-virtual {v2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move v15, v4

    :cond_d
    :goto_7
    if-eqz v15, :cond_e

    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Loz/b/a/c/mm1;

    .line 87
    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_10

    .line 88
    invoke-virtual {v2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    move v15, v4

    :cond_12
    :goto_a
    if-eqz v15, :cond_13

    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_b
    move-object v10, v3

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Loz/b/a/c/mm1;

    .line 92
    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v10, v4

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    .line 93
    :goto_d
    new-instance v3, Lxz/a/a/a/w2/p/a/b/e;

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    const-string v4, "requireContext()"

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 95
    sget-object v11, Lxz/a/a/a/w2/p/a/b/d;->CREATE:Lxz/a/a/a/w2/p/a/b/d;

    .line 96
    new-instance v12, Lxz/a/a/a/w2/p/a/b/q;

    invoke-direct {v12, v1, v2}, Lxz/a/a/a/w2/p/a/b/q;-><init>(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/gm1;)V

    const/4 v13, 0x2

    move-object v7, v3

    .line 97
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/w2/p/a/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/p/a/b/d;Lqz/u/b/c;I)V

    .line 98
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    .line 99
    :pswitch_5
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/b;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/c;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/c;

    const-string v3, "data"

    .line 100
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v15, [J

    .line 101
    iget-wide v5, v2, Lxz/a/a/a/w2/m/c/a/c;->a:J

    aput-wide v5, v3, v4

    .line 102
    iget-boolean v5, v2, Lxz/a/a/a/w2/m/c/a/c;->q:Z

    if-eqz v5, :cond_16

    .line 103
    sget-object v5, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->GROUP:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_e

    :cond_16
    sget-object v5, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 104
    :goto_e
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/c;->s:Ljava/util/List;

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x29

    const-string v10, " ("

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 107
    check-cast v8, Loz/b/a/c/aq1;

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-array v6, v4, [Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, [Ljava/lang/String;

    new-array v6, v15, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 110
    new-instance v7, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 111
    iget-object v8, v2, Lxz/a/a/a/w2/m/c/a/c;->d:Ljava/lang/String;

    .line 112
    new-instance v11, Loz/b/a/c/aq1;

    invoke-direct {v11}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v11, v8}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 113
    iget-object v12, v2, Lxz/a/a/a/w2/m/c/a/c;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {v11, v12}, Loz/b/a/c/aq1;->f(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 115
    new-instance v12, Loz/b/a/c/f2;

    invoke-direct {v12}, Loz/b/a/c/f2;-><init>()V

    .line 116
    iget-object v13, v2, Lxz/a/a/a/w2/m/c/a/c;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {v12, v13}, Loz/b/a/c/f2;->k(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 118
    invoke-virtual {v11, v12}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    const-string v12, "User().account(data.acco\u2026                        )"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {v7, v8, v11}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    aput-object v7, v6, v4

    .line 120
    iget-object v4, v2, Lxz/a/a/a/w2/m/c/a/c;->r:Ljava/lang/String;

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object v8, v2, Lxz/a/a/a/w2/m/c/a/c;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v8, v2, Lxz/a/a/a/w2/m/c/a/c;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 126
    iget-object v7, v2, Lxz/a/a/a/w2/m/c/a/c;->l:Ljava/lang/String;

    .line 127
    iget v8, v2, Lxz/a/a/a/w2/m/c/a/c;->k:I

    .line 128
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 129
    iget-wide v9, v2, Lxz/a/a/a/w2/m/c/a/c;->p:J

    .line 130
    iget-object v2, v2, Lxz/a/a/a/w2/m/c/a/c;->f:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "language"

    .line 131
    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "promoteLevel"

    invoke-static {v8, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "promoteReason"

    invoke-static {v7, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "commendationType"

    invoke-static {v5, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v12, Lxz/a/a/a/w2/e/c/c;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lxz/a/a/a/w2/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 133
    iget-object v2, v1, Lxz/a/a/a/w2/m/c/c/c;->a:Lxz/a/a/a/w2/m/c/c/a;

    invoke-static {v2}, Lxz/a/a/a/w2/m/c/c/a;->u4(Lxz/a/a/a/w2/m/c/c/a;)Lxz/a/a/a/w2/m/c/d/a;

    move-result-object v2

    .line 134
    iput-boolean v15, v2, Lxz/a/a/a/w2/m/c/d/a;->f:Z

    .line 135
    iget-object v1, v1, Lxz/a/a/a/w2/m/c/c/c;->a:Lxz/a/a/a/w2/m/c/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v12}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    :cond_18
    return-void

    .line 136
    :pswitch_6
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_19

    .line 137
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    .line 138
    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f130278

    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    :cond_19
    return-void

    .line 141
    :pswitch_7
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_1a

    .line 142
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    .line 143
    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f130278

    .line 144
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    :cond_1a
    return-void

    .line 146
    :pswitch_8
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_1b

    .line 147
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    .line 148
    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f130278

    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    :cond_1b
    return-void

    .line 151
    :pswitch_9
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_1c

    .line 152
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    .line 153
    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f130278

    .line 154
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    :cond_1c
    return-void

    .line 156
    :pswitch_a
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_1d

    .line 157
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    .line 158
    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f130278

    .line 159
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    :cond_1d
    return-void

    .line 161
    :pswitch_b
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_1e

    .line 162
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    .line 163
    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f130278

    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    :cond_1e
    return-void

    .line 166
    :pswitch_c
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_1f

    .line 167
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    .line 168
    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f130278

    .line 169
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    :cond_1f
    return-void

    .line 171
    :pswitch_d
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_20

    .line 172
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    .line 173
    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const v4, 0x7f130278

    .line 174
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    :cond_20
    return-void

    .line 176
    :pswitch_e
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/a;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_21
    return-void

    .line 177
    :pswitch_f
    iget-object v1, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/a;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_22
    return-void

    .line 178
    :pswitch_10
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/f/e;

    .line 179
    sget-object v2, Lxz/a/a/a/w2/a/a/b/a/a;->ITC_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    .line 180
    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->w4(Lxz/a/a/a/w2/a/a/b/a/a;)V

    return-void

    .line 181
    :pswitch_11
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/e;

    if-eqz v1, :cond_23

    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 182
    iget v2, v2, Lxz/a/a/a/r2/h/d/b/a/a;->b:I

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 184
    iget v3, v3, Lxz/a/a/a/r2/h/d/b/a/a;->h:I

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 186
    iget-boolean v4, v4, Lxz/a/a/a/r2/h/d/b/a/a;->d:Z

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 188
    iget-boolean v5, v5, Lxz/a/a/a/r2/h/d/b/a/a;->e:Z

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_23
    return-void

    .line 190
    :pswitch_12
    iget-object v1, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/d;

    if-eqz v1, :cond_24

    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 191
    iget v2, v2, Lxz/a/a/a/r2/h/d/b/a/a;->b:I

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 193
    iget v3, v3, Lxz/a/a/a/r2/h/d/b/a/a;->h:I

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 195
    iget-boolean v4, v4, Lxz/a/a/a/r2/h/d/b/a/a;->d:Z

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_24
    return-void

    .line 197
    :pswitch_13
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/v0;

    .line 198
    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 199
    iget v3, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 200
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v2, :cond_25

    move-object v12, v2

    .line 201
    :cond_25
    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v1, v3, v12}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a(ILjava/lang/String;)V

    return-void

    .line 202
    :pswitch_14
    iget-object v1, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 203
    iget-object v2, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a0e4d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "img_item_second"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const-string v6, "CERT"

    const-string v7, "CUP"

    if-ne v2, v13, :cond_26

    move-object v2, v6

    goto :goto_10

    :cond_26
    move-object v2, v7

    .line 204
    :goto_10
    iget-object v8, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 205
    invoke-static {v1, v2, v8}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->u4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v8, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v13, :cond_27

    goto :goto_11

    :cond_27
    move-object v6, v7

    .line 207
    :goto_11
    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    .line 208
    :cond_28
    invoke-static {v1, v2, v6, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->v4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbg;->t:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x8

    const-string v5, "itemView.resources.getSt\u2026                        )"

    const v6, 0x7f130278

    const-string v7, "itemView"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lbg;->a()V

    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 2
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lbg;->a()V

    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 3
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lbg;->a()V

    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 4
    :pswitch_3
    iget-object v1, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/r;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/r;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/r;

    .line 10
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/cardview/widget/CardView;

    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/p/a/b/r;

    .line 13
    iget-object v5, v5, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/gm1;

    invoke-virtual {v7}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/gm1;

    invoke-virtual {v7}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    if-eqz v5, :cond_2

    move v4, v9

    .line 15
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080ed8

    goto :goto_3

    .line 16
    :cond_3
    iget-object v3, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/p/a/b/r;

    .line 17
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/gm1;

    invoke-virtual {v6}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/cardview/widget/CardView;

    iget-object v5, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/p/a/b/r;

    .line 20
    iget-object v5, v5, Lxz/a/a/a/w2/p/a/b/r;->F0:Ljava/util/Map;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/gm1;

    invoke-virtual {v7}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/gm1;

    invoke-virtual {v7}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v9

    :goto_2
    if-eqz v5, :cond_5

    move v4, v9

    .line 22
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080eda

    .line 23
    :goto_3
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 27
    :pswitch_4
    iget-object v1, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    iget-object v4, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/im1;

    iget-object v5, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v5, Loz/b/a/c/gm1;

    invoke-virtual {v5}, Loz/b/a/c/gm1;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item.whenType"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v6, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v7, "CURRENT"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lxz/a/a/a/w2/p/a/c/e;->B(Loz/b/a/c/im1;Ljava/lang/String;)Loz/b/a/c/gm1;

    move-result-object v4

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lxz/a/a/a/w2/p/a/c/e;->D(Loz/b/a/c/im1;Ljava/lang/String;)Loz/b/a/c/gm1;

    move-result-object v4

    .line 30
    :goto_4
    iget-object v5, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_b

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v4}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    goto/16 :goto_b

    :cond_a
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Loz/b/a/c/mm1;

    .line 35
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {v4}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move v8, v9

    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Loz/b/a/c/mm1;

    .line 40
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    :goto_b
    move-object v10, v2

    .line 41
    new-instance v2, Lxz/a/a/a/w2/p/a/b/e;

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    const-string v3, "requireContext()"

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 43
    sget-object v11, Lxz/a/a/a/w2/p/a/b/d;->CREATE:Lxz/a/a/a/w2/p/a/b/d;

    .line 44
    new-instance v12, Lxz/a/a/a/w2/p/a/b/q;

    invoke-direct {v12, v1, v4}, Lxz/a/a/a/w2/p/a/b/q;-><init>(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/gm1;)V

    const/4 v13, 0x2

    move-object v7, v2

    .line 45
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/w2/p/a/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/p/a/b/d;Lqz/u/b/c;I)V

    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 47
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 48
    :pswitch_5
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/b;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/a/c;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/c;

    const-string v4, "data"

    .line 49
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [J

    .line 50
    iget-wide v5, v2, Lxz/a/a/a/w2/m/c/a/c;->a:J

    aput-wide v5, v4, v9

    .line 51
    iget-boolean v5, v2, Lxz/a/a/a/w2/m/c/a/c;->q:Z

    if-eqz v5, :cond_11

    .line 52
    sget-object v5, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->GROUP:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_c

    :cond_11
    sget-object v5, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 53
    :goto_c
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/c;->s:Ljava/util/List;

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v10, 0x29

    const-string v11, " ("

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 56
    check-cast v6, Loz/b/a/c/aq1;

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    new-array v3, v9, [Ljava/lang/String;

    .line 58
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, [Ljava/lang/String;

    new-array v3, v8, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 59
    new-instance v6, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 60
    iget-object v7, v2, Lxz/a/a/a/w2/m/c/a/c;->d:Ljava/lang/String;

    .line 61
    new-instance v12, Loz/b/a/c/aq1;

    invoke-direct {v12}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {v12, v7}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 62
    iget-object v13, v2, Lxz/a/a/a/w2/m/c/a/c;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v12, v13}, Loz/b/a/c/aq1;->f(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 64
    new-instance v13, Loz/b/a/c/f2;

    invoke-direct {v13}, Loz/b/a/c/f2;-><init>()V

    .line 65
    iget-object v14, v2, Lxz/a/a/a/w2/m/c/a/c;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v13, v14}, Loz/b/a/c/f2;->k(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 67
    invoke-virtual {v12, v13}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    const-string v13, "User().account(data.acco\u2026                        )"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v6, v7, v12}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    aput-object v6, v3, v9

    .line 69
    iget-object v6, v2, Lxz/a/a/a/w2/m/c/a/c;->r:Ljava/lang/String;

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v9, v2, Lxz/a/a/a/w2/m/c/a/c;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v9, v2, Lxz/a/a/a/w2/m/c/a/c;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 75
    iget-object v15, v2, Lxz/a/a/a/w2/m/c/a/c;->l:Ljava/lang/String;

    .line 76
    iget v7, v2, Lxz/a/a/a/w2/m/c/a/c;->k:I

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 78
    iget-wide v13, v2, Lxz/a/a/a/w2/m/c/a/c;->p:J

    .line 79
    iget-object v2, v2, Lxz/a/a/a/w2/m/c/a/c;->f:Ljava/lang/String;

    const-string v11, ""

    const-string v7, "language"

    .line 80
    invoke-static {v11, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "promoteLevel"

    invoke-static {v12, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "promoteReason"

    invoke-static {v15, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "commendationType"

    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v7, Lxz/a/a/a/w2/e/c/c;

    move-object v10, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/w2/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 82
    iget-object v2, v1, Lxz/a/a/a/w2/m/c/c/c;->a:Lxz/a/a/a/w2/m/c/c/a;

    invoke-static {v2}, Lxz/a/a/a/w2/m/c/c/a;->u4(Lxz/a/a/a/w2/m/c/c/a;)Lxz/a/a/a/w2/m/c/d/a;

    move-result-object v2

    .line 83
    iput-boolean v8, v2, Lxz/a/a/a/w2/m/c/d/a;->f:Z

    .line 84
    iget-object v1, v1, Lxz/a/a/a/w2/m/c/c/c;->a:Lxz/a/a/a/w2/m/c/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    .line 85
    :cond_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 86
    :pswitch_6
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_14

    .line 87
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 88
    iget-object v4, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 89
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    .line 91
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 92
    :pswitch_7
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_15

    .line 93
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 94
    iget-object v4, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 95
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    .line 97
    :cond_15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 98
    :pswitch_8
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_16

    .line 99
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 100
    iget-object v4, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 101
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    .line 103
    :cond_16
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 104
    :pswitch_9
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_17

    .line 105
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/g;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 106
    iget-object v4, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 107
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    .line 109
    :cond_17
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 110
    :pswitch_a
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_18

    .line 111
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 112
    iget-object v4, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 113
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    .line 115
    :cond_18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 116
    :pswitch_b
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_19

    .line 117
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 118
    iget-object v4, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 119
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    .line 121
    :cond_19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 122
    :pswitch_c
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_1a

    .line 123
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 124
    iget-object v4, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 125
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    .line 127
    :cond_1a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 128
    :pswitch_d
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v1, :cond_1b

    .line 129
    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/f;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 130
    iget-object v4, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v9

    .line 131
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/m/c/c/m/d/a;->c(Ljava/lang/String;)V

    .line 133
    :cond_1b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 134
    :pswitch_e
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/a;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 135
    :cond_1c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 136
    :pswitch_f
    iget-object v1, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/a;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 137
    :cond_1d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 138
    :pswitch_10
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/f/e;

    .line 139
    sget-object v2, Lxz/a/a/a/w2/a/a/b/a/a;->ITC_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    .line 140
    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->w4(Lxz/a/a/a/w2/a/a/b/a/a;)V

    .line 141
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 142
    :pswitch_11
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/e;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 143
    iget v2, v2, Lxz/a/a/a/r2/h/d/b/a/a;->b:I

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 145
    iget v3, v3, Lxz/a/a/a/r2/h/d/b/a/a;->h:I

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 147
    iget-boolean v4, v4, Lxz/a/a/a/r2/h/d/b/a/a;->d:Z

    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 149
    iget-boolean v5, v5, Lxz/a/a/a/r2/h/d/b/a/a;->e:Z

    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 151
    :cond_1e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 152
    :pswitch_12
    iget-object v1, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/d;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 153
    iget v2, v2, Lxz/a/a/a/r2/h/d/b/a/a;->b:I

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 155
    iget v3, v3, Lxz/a/a/a/r2/h/d/b/a/a;->h:I

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/h/d/b/a/a;

    .line 157
    iget-boolean v4, v4, Lxz/a/a/a/r2/h/d/b/a/a;->d:Z

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 159
    :cond_1f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 160
    :pswitch_13
    iget-object v1, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/f/v0;

    .line 161
    iget-object v2, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 162
    iget v3, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 163
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v2, :cond_20

    goto :goto_e

    :cond_20
    const-string v2, ""

    .line 164
    :goto_e
    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v1, v3, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a(ILjava/lang/String;)V

    .line 165
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 166
    :pswitch_14
    iget-object v1, v0, Lbg;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 167
    iget-object v2, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a0e4d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "img_item_second"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const-string v6, "CERT"

    const-string v7, "CUP"

    if-ne v2, v4, :cond_21

    move-object v2, v6

    goto :goto_f

    :cond_21
    move-object v2, v7

    .line 168
    :goto_f
    iget-object v8, v0, Lbg;->w:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 169
    invoke-static {v1, v2, v8}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->u4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v8, v0, Lbg;->u:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_22

    goto :goto_10

    :cond_22
    move-object v6, v7

    .line 171
    :goto_10
    iget-object v3, v0, Lbg;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v9, v3

    .line 172
    :cond_23
    invoke-static {v1, v2, v6, v9}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->v4(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
