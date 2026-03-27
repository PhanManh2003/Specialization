.class public final Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->v4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/m/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    invoke-static {}, Lxz/a/a/a/y1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "HIGHLIGHT_IDEAL_MATCH_KEY"

    .line 3
    invoke-static {v1, v0}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/y1/m/b/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/y1/m/b/b;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :goto_0
    return-void
.end method
