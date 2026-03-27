.class public final Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->t4()V
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
        "Loz/b/a/c/if1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->y4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    const v3, 0x7f0a0961

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 9
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    .line 10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->F0:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 16
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->F0:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 19
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->F0:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->w4(I)V

    .line 22
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 23
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->E0:Lxz/a/a/a/b2/h/c2;

    if-eqz v0, :cond_5

    .line 24
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->F0:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->G0:Ljava/util/List;

    .line 26
    iget p1, p1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->J0:I

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lxz/a/a/a/b2/h/c2;->q(Ljava/util/List;Ljava/util/List;I)V

    :cond_5
    :goto_2
    return-void
.end method
