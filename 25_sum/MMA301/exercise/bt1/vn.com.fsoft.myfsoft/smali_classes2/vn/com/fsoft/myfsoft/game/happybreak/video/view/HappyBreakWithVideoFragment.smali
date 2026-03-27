.class public final Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/b2/k/g/b/b;",
        "Lxz/a/a/a/x1/ma;",
        ">;"
    }
.end annotation


# instance fields
.field public F0:Lmz/h/a/b/r1;

.field public G0:Z

.field public H0:J

.field public final I0:Lqz/d;

.field public final J0:Lkz/w/g;

.field public final K0:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->G0:Z

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->I0:Lqz/d;

    .line 4
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/k/g/a/d;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->J0:Lkz/w/g;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->K0:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)Lxz/a/a/a/x1/ma;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ma;

    return-object p0
.end method


# virtual methods
.method public final A4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->B()J

    move-result-wide v1

    iput-wide v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->H0:J

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/x1;->H()Z

    move-result v1

    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->G0:Z

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->K0:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1, v2}, Lmz/h/a/b/x1;->W(Lmz/h/a/b/t3$a;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/b/x1;->V()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ma;

    iget-object v0, v0, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    const v1, 0x7f080fc3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ma;

    iget-object v0, v0, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/g/b/b;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->z4()Lxz/a/a/a/b2/k/g/a/d;

    move-result-object v0

    .line 3
    iget v3, v0, Lxz/a/a/a/b2/k/g/a/d;->c:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/g/b/a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/b2/k/g/b/a;->a(Lxz/a/a/a/b2/k/g/b/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lxz/a/a/a/b2/k/g/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/g/b/b;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->z4()Lxz/a/a/a/b2/k/g/a/d;

    move-result-object v0

    .line 6
    iget-object v8, v0, Lxz/a/a/a/b2/k/g/a/d;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/g/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/b2/k/g/b/a;->a(Lxz/a/a/a/b2/k/g/b/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lxz/a/a/a/b2/k/g/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/g/b/b;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->z4()Lxz/a/a/a/b2/k/g/a/d;

    move-result-object v0

    .line 10
    iget-boolean v9, v0, Lxz/a/a/a/b2/k/g/a/d;->a:Z

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/g/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/b2/k/g/b/a;->a(Lxz/a/a/a/b2/k/g/b/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lxz/a/a/a/b2/k/g/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/g/b/b;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->z4()Lxz/a/a/a/b2/k/g/a/d;

    move-result-object v0

    .line 13
    iget-object v10, v0, Lxz/a/a/a/b2/k/g/a/d;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/g/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/b2/k/g/b/a;->a(Lxz/a/a/a/b2/k/g/b/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lxz/a/a/a/b2/k/g/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->U2()V

    return-void
.end method

.method public n2()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    new-instance v1, Lmz/h/a/b/q1;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmz/h/a/b/q1;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lmz/h/a/b/q1;->a()Lmz/h/a/b/r1;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x3

    .line 4
    new-instance v9, Lmz/h/a/b/p4/y;

    const/4 v8, 0x0

    move-object v2, v9

    move v4, v7

    invoke-direct/range {v2 .. v8}, Lmz/h/a/b/p4/y;-><init>(IIIIILmz/h/a/b/p4/u;)V

    const-string v2, "AudioAttributes.Builder(\u2026                 .build()"

    .line 5
    invoke-static {v9, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v2, v1

    check-cast v2, Lmz/h/a/b/x1;

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v3}, Lmz/h/a/b/x1;->b0(Lmz/h/a/b/p4/y;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/ma;

    iget-object v4, v4, Lxz/a/a/a/x1/ma;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v5, "binding.playerView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lmz/h/a/b/t3;)V

    .line 8
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->K0:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$b;

    invoke-virtual {v2, v4}, Lmz/h/a/b/x1;->q(Lmz/h/a/b/t3$a;)V

    const-string v4, "exoPlayer"

    .line 9
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lmz/h/a/b/x1;->N()Lmz/h/a/b/y4/l0;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lmz/h/a/b/y4/l0;->a()Lmz/h/a/b/y4/k0;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lmz/h/a/b/y4/k0;->e()Lmz/h/a/b/y4/k0;

    .line 13
    invoke-virtual {v4}, Lmz/h/a/b/y4/k0;->a()Lmz/h/a/b/y4/l0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmz/h/a/b/x1;->h0(Lmz/h/a/b/y4/l0;)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v4, Lmz/h/a/b/p2;

    invoke-direct {v4}, Lmz/h/a/b/p2;-><init>()V

    .line 15
    new-instance v5, Lmz/h/a/b/s2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 17
    sget-object v12, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 18
    new-instance v15, Lmz/h/a/b/u2;

    invoke-direct {v15}, Lmz/h/a/b/u2;-><init>()V

    .line 19
    sget-object v22, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/b2/k/g/b/b;

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/b2/k/g/b/a;

    .line 21
    iget-object v8, v8, Lxz/a/a/a/b2/k/g/b/a;->f:Ljava/lang/String;

    if-nez v8, :cond_0

    move-object v8, v6

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 23
    :goto_0
    iget-object v9, v5, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz v9, :cond_2

    .line 24
    iget-object v9, v5, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 25
    :cond_2
    :goto_1
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-eqz v8, :cond_4

    .line 26
    new-instance v3, Lmz/h/a/b/w2;

    .line 27
    iget-object v9, v5, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v9, :cond_3

    .line 28
    new-instance v9, Lmz/h/a/b/t2;

    invoke-direct {v9, v5, v6}, Lmz/h/a/b/t2;-><init>(Lmz/h/a/b/s2;Lmz/h/a/b/m2;)V

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v3

    move-object v6, v8

    move-object v8, v9

    move-object v9, v14

    move-object/from16 v14, v16

    .line 29
    invoke-direct/range {v5 .. v14}, Lmz/h/a/b/w2;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz/h/a/b/t2;Lmz/h/a/b/n2;Ljava/util/List;Ljava/lang/String;Lmz/h/c/b/b0;Ljava/lang/Object;Lmz/h/a/b/m2;)V

    move-object/from16 v19, v3

    goto :goto_3

    :cond_4
    move-object/from16 v19, v6

    .line 30
    :goto_3
    new-instance v3, Lmz/h/a/b/o2;

    .line 31
    invoke-virtual {v4}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object v18

    .line 32
    invoke-virtual {v15}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v20

    .line 33
    sget-object v21, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    const/16 v23, 0x0

    const-string v17, ""

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lmz/h/a/b/o2;-><init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;Lmz/h/a/b/m2;)V

    const-string v4, "MediaItem.Builder()\n    \u2026                 .build()"

    .line 34
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-wide v4, v0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->H0:J

    move-object v6, v1

    check-cast v6, Lmz/h/a/b/f1;

    invoke-virtual {v6, v3, v4, v5}, Lmz/h/a/b/f1;->p(Lmz/h/a/b/o2;J)V

    .line 36
    invoke-virtual {v2}, Lmz/h/a/b/x1;->U()V

    .line 37
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->G0:Z

    invoke-virtual {v2, v3}, Lmz/h/a/b/x1;->f0(Z)V

    .line 38
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->F0:Lmz/h/a/b/r1;

    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    .line 2
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->u:Lqz/s/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->v(Lqz/s/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->A4()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0243

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04c8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0716

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a07f0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a08f8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a0b75

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0dcb

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a15bb

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a15cc

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1b51

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a26fb

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a270b

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 15
    new-instance v1, Lxz/a/a/a/x1/ma;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/x1/ma;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/view/View;)V

    const-string v0, "FragmentHappyBreakWithVi\u2026g.inflate(layoutInflater)"

    .line 16
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x86

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    const-string p2, "resultWeekend"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missionId"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p5

    if-eqz p5, :cond_2

    const v0, 0x7f0a0285

    const-string v1, "result"

    .line 6
    invoke-static {v1, p4, p2, p1}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p4, "timeExerciseWeekend"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "isWeekend"

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "isHoliday"

    .line 9
    invoke-virtual {p2, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p5, v0, p2, p1, p1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/g/b/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$d;

    new-instance v3, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$e;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ma;

    iget-object v0, v0, Lxz/a/a/a/x1/ma;->g:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ma;

    iget-object v2, v2, Lxz/a/a/a/x1/ma;->b:Landroid/widget/ImageView;

    const-string v3, "binding.btnBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$c;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;)V

    const-wide/16 v4, 0x12c

    .line 6
    invoke-virtual {v0, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ma;

    iget-object v0, v0, Lxz/a/a/a/x1/ma;->h:Landroid/widget/ImageView;

    new-instance v2, Lod;

    invoke-direct {v2, v1, p0}, Lod;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ma;

    iget-object v0, v0, Lxz/a/a/a/x1/ma;->c:Landroid/widget/Button;

    new-instance v1, Lod;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lod;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z4()Lxz/a/a/a/b2/k/g/a/d;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/video/view/HappyBreakWithVideoFragment;->J0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/g/a/d;

    return-object v0
.end method
