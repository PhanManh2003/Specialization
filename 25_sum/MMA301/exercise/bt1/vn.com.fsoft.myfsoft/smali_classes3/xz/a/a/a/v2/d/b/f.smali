.class public final Lxz/a/a/a/v2/d/b/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/d/b/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/d/b/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/d/b/f;->t:Lxz/a/a/a/v2/d/b/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/f;->t:Lxz/a/a/a/v2/d/b/g;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/g;->a:Lxz/a/a/a/v2/d/b/h;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/h;->t:Lxz/a/a/a/v2/d/b/i;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->B0:Lxz/a/a/a/v2/d/c/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->C0:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    iget-wide v3, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->E0:J

    .line 5
    new-instance v0, Lxz/a/a/a/v2/d/b/e;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/d/b/e;-><init>(Lxz/a/a/a/v2/d/b/f;)V

    const-string v5, "missionId"

    .line 6
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionSuccess"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/c;->CuderCommitMission:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 8
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    .line 10
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v9, Loz/b/a/c/ei;

    invoke-direct {v9}, Loz/b/a/c/ei;-><init>()V

    .line 11
    invoke-virtual {v9, v2}, Loz/b/a/c/ei;->d(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\"id\": "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Loz/b/a/c/ei;->f(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lqz/h;

    invoke-direct {v2, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    .line 14
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 15
    new-instance v3, Lxz/a/a/a/w1/e/g;

    invoke-direct {v3, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/v2/d/c/a;

    invoke-direct {v2, v0}, Lxz/a/a/a/v2/d/c/a;-><init>(Lqz/u/b/a;)V

    invoke-direct {v4, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 17
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
