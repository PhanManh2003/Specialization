.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->t4()V
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
        "Lxz/a/a/a/y1/f/f0/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/f/f0/c/e;

    .line 4
    iget-wide v3, v2, Lxz/a/a/a/y1/f/f0/c/e;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 5
    iget-object v2, v2, Lxz/a/a/a/y1/f/f0/c/e;->y:Ljava/lang/Boolean;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lqz/q/i;->m0()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    move v1, v0

    :goto_2
    const/16 p1, 0x64

    if-lt v1, p1, :cond_6

    const-string p1, "99+"

    goto :goto_3

    .line 7
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    const v2, 0x7f0a266f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v2, Lp2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p0, p1}, Lp2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void
.end method
