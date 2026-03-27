.class public final Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$c;
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
        "Loz/b/a/c/cl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/cl0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->G0:Loz/b/a/c/cl0;

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->H0:Ljava/lang/String;

    const-string v2, "it"

    if-nez v1, :cond_4

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/el0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :goto_0
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->H0:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/el0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/el0;->b()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Loz/b/a/c/s3;->j(Ljava/lang/Integer;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 11
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->H0:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 12
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a0ca5

    .line 13
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f081110

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v0, v1, v4, v5}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 15
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 16
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->F0:Z

    if-eqz v1, :cond_5

    .line 17
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->w4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Loz/b/a/c/cl0;)V

    :cond_5
    return-void
.end method
