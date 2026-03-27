.class public final Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/el0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$b;->t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/el0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$b;->t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->H0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$b;->t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/el0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/s3;->j(Ljava/lang/Integer;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$b;->t:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->H0:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 9
    :goto_0
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a0ca5

    .line 10
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f081110

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v0, v2, v3}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
