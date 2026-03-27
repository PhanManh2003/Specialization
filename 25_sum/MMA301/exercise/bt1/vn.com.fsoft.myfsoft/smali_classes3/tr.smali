.class public final Ltr;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltr;->t:I

    iput p2, p0, Ltr;->u:I

    iput-object p3, p0, Ltr;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltr;->t:I

    const-string v1, ""

    const-string v2, "mListTagged[i]"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    iget-object v0, p0, Ltr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    .line 3
    iget v3, p0, Ltr;->u:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Ltr;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->v:Ljava/util/ArrayList;

    .line 7
    iget v3, p0, Ltr;->u:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method
