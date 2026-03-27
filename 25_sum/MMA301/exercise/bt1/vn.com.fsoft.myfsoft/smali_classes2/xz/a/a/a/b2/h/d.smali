.class public final Lxz/a/a/a/b2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/d;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/h/d;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/h/d;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/h/d;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->D0:Loz/b/a/c/s3;

    const-string v2, "body"

    .line 4
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/c;->CreateGroupFTS:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 12
    invoke-direct {v2, v3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/h/h2/g;

    invoke-direct {p1, v1}, Lxz/a/a/a/b2/h/h2/g;-><init>(Lxz/a/a/a/b2/h/h2/h;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
