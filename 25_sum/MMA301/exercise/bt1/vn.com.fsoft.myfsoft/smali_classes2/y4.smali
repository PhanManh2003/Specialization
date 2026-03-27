.class public final Ly4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly4;->t:I

    iput-object p2, p0, Ly4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Ly4;->t:I

    const/16 v0, 0x8

    const v1, 0x7f0a0643

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KEY_SHOW_ANIMATION_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ly4;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    .line 4
    iget v6, v6, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->F0:I

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly4;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    .line 7
    iget v4, v4, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->F0:I

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v1, 0x7f0a1124

    .line 11
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const v2, 0x7f0a1123

    .line 12
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    const v3, 0x7f0a1122

    .line 13
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    const v4, 0x7f0a1126

    .line 14
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    const v5, 0x7f0a1127

    .line 15
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    const v7, 0x7f0a1125

    .line 16
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    const v6, 0x7f0a26db

    .line 17
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    const v6, 0x7f0a0e20

    .line 18
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_b
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v6, p0, Ly4;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v6, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {p1, v0, v6}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Ly4;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {p1, v0, v3}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ly4;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ly4;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ly4;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v2, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Ly4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ly4;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;Landroid/view/View;Landroid/view/View;)V

    :cond_c
    return-void
.end method
