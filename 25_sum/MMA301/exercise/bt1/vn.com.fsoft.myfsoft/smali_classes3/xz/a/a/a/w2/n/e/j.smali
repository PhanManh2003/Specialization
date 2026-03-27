.class public final Lxz/a/a/a/w2/n/e/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/e/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/e/j;->t:Lxz/a/a/a/w2/n/e/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_7

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_7

    goto/16 :goto_7

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/kb;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Loz/b/a/c/kb;

    if-eqz v0, :cond_a

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/j;->t:Lxz/a/a/a/w2/n/e/l;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/j;->t:Lxz/a/a/a/w2/n/e/l;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/l;->J:Lkz/s/y;

    .line 8
    check-cast p1, Loz/b/a/c/kb;

    invoke-virtual {p1}, Loz/b/a/c/kb;->h()Loz/b/a/c/sa1;

    move-result-object p3

    const-string v0, "result.remindInfomation"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toRemindDeclarationModel"

    .line 9
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lxz/a/a/a/w2/n/a/g;

    .line 11
    invoke-virtual {p3}, Loz/b/a/c/sa1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 12
    :goto_1
    invoke-virtual {p3}, Loz/b/a/c/sa1;->d()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    :goto_2
    invoke-virtual {p3}, Loz/b/a/c/sa1;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 14
    :goto_3
    invoke-virtual {p3}, Loz/b/a/c/sa1;->f()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :goto_4
    invoke-direct {v0, v1, v2, v5, p3}, Lxz/a/a/a/w2/n/a/g;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/j;->t:Lxz/a/a/a/w2/n/e/l;

    .line 18
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/l;->E:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/j;->t:Lxz/a/a/a/w2/n/e/l;

    .line 21
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/l;->E:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/kb;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 23
    :cond_7
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/j;->t:Lxz/a/a/a/w2/n/e/l;

    .line 24
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 25
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 26
    const-class p3, Loz/b/a/c/kb;

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/kb;

    if-eqz p1, :cond_a

    .line 28
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/j;->t:Lxz/a/a/a/w2/n/e/l;

    .line 29
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 30
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/j;->t:Lxz/a/a/a/w2/n/e/l;

    .line 32
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/l;->E:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/kb;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_a
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
