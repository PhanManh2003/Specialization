.class public final Lxz/a/a/a/w2/n/d/i0$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/d/i0;->z4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/i0$h;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 5
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v3

    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Loz/b/a/c/aq1;

    invoke-direct {v3}, Loz/b/a/c/aq1;-><init>()V

    const/4 v4, -0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/aq1;->m0(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loz/b/a/c/aq1;->i0(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v3

    .line 10
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 12
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$h;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->e(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/List;ZI)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
