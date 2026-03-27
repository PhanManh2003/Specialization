.class public final Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->v4()V
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
        "Lxz/a/a/a/y1/w/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/y1/w/a/b;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->E0:Lxz/a/a/a/y1/w/b/d;

    if-eqz v0, :cond_1

    const-string v1, "question"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/y1/w/b/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/y1/w/b/d;->w:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/y1/w/a/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lxz/a/a/a/y1/w/a/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/y1/w/a/b;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/y1/w/b/d;->w:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/y1/w/a/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lxz/a/a/a/y1/w/a/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 13
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/w/c/d;

    .line 14
    iget p1, p1, Lxz/a/a/a/y1/w/c/d;->h:I

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v0, Lxz/a/a/a/x1/u0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/u0;->c:Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewCircle;->setPositionSelected(I)V

    :cond_2
    return-void
.end method
