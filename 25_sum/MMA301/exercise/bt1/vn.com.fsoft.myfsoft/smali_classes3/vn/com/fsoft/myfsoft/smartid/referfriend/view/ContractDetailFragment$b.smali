.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;->t4()V
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
        "Loz/b/a/c/i80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/i80;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/i80;->a()Loz/b/a/c/k80;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/k80;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/kh0;

    const-string v1, "history"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/kh0;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;->D0:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    .line 9
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;->u4(Loz/b/a/c/kh0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
