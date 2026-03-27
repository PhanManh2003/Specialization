.class public final Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/s3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Loz/b/a/c/s3;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v1, 0x7f0a1444

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v1, "it"

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/s3;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/s3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    const/4 v4, 0x4

    const-string v5, "Th"

    const-string v6, "Thg"

    const-string v7, "date"

    const/4 v8, 0x0

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_5

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    sget-object v10, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p1}, Loz/b/a/c/s3;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    invoke-virtual {v10, v11}, Lxz/a/a/a/t2/d0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {v9, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v9, v0, Lxz/a/a/a/b2/h/h2/h;->h:Ljava/lang/String;

    .line 7
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9
    invoke-static {v0, v6, v5, v3, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v8

    .line 10
    :goto_4
    iget-object v9, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v10, 0x7f0a143e

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    .line 11
    :goto_5
    sget v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->J:I

    .line 12
    invoke-virtual {v9, v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->s(Ljava/lang/String;Z)V

    .line 13
    :cond_8
    invoke-virtual {p1}, Loz/b/a/c/s3;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v3

    :cond_a
    :goto_6
    if-nez v1, :cond_f

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_c

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    sget-object v9, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p1}, Loz/b/a/c/s3;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v10, v2

    :goto_7
    invoke-virtual {v9, v10}, Lxz/a/a/a/t2/d0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lxz/a/a/a/t2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, v0, Lxz/a/a/a/b2/h/h2/h;->g:Ljava/lang/String;

    .line 17
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 19
    invoke-static {v0, v6, v5, v3, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v8

    .line 20
    :goto_8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v4, 0x7f0a1474

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v2

    .line 21
    :goto_9
    sget v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->J:I

    .line 22
    invoke-virtual {v1, v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->s(Ljava/lang/String;Z)V

    .line 23
    :cond_f
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Loz/b/a/c/s3;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Ljava/lang/Integer;)Lxz/a/a/a/w2/k/a/a;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    .line 25
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 26
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    .line 27
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->z4(Lxz/a/a/a/w2/k/a/a;)V

    .line 28
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v1, 0x7f0a1477

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 29
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    if-eqz v1, :cond_10

    .line 30
    iget-object v1, v1, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v2

    .line 31
    :goto_a
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 32
    :cond_11
    invoke-virtual {p1}, Loz/b/a/c/s3;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const v1, 0x7f0a145d

    if-nez v0, :cond_12

    .line 33
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_c

    .line 34
    :cond_12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Loz/b/a/c/s3;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    move-object v1, v8

    :goto_b
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 35
    :cond_14
    :goto_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v1, 0x7f0a0927

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Loz/b/a/c/s3;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    move-object v8, p1

    :cond_15
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void
.end method
