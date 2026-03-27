.class public final Lzh;
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

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzh;->t:I

    iput-object p2, p0, Lzh;->u:Ljava/lang/Object;

    iput-object p3, p0, Lzh;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzh;->t:I

    const-string v1, ""

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/i0$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzh;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/o0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026TaskType.buttonTextResId)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lzh;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    const v1, 0x7f1317c5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.salehub_others_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lzh;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1

    .line 4
    :pswitch_3
    iget-object v0, p0, Lzh;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1

    .line 5
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lzh;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lzh;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v9, Lqz/y/q/b/t2/f;->t:Lqz/y/q/b/t2/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const-string v4, ", "

    const-string v5, "("

    const-string v6, ")"

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lqz/q/i;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/Appendable;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting state to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh;->v:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/j/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - oldState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/h;

    .line 11
    iget-object v1, v1, Llz/a/b/c/o/a/h;->z:Llz/a/b/c/o/a/j/s;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket.onFailure(). THROWABLE MESSAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -  RESPONSE MESSAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzh;->v:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
