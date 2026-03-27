.class public final Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->t4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->O0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$g;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->H0:Lxz/a/a/a/b2/h/c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, v0, Lxz/a/a/a/b2/h/c;->w:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/n/b;

    const v4, 0x7f130a59

    .line 11
    iget v3, v3, Lxz/a/a/a/b2/n/b;->a:I

    if-eq v4, v3, :cond_2

    const v4, 0x7f130a5b

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/b2/h/c;->w:Ljava/util/List;

    .line 14
    :cond_4
    iput-object v1, v0, Lxz/a/a/a/b2/h/c;->y:Ljava/util/List;

    .line 15
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
