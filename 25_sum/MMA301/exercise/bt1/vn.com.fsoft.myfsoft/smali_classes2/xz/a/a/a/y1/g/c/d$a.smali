.class public final Lxz/a/a/a/y1/g/c/d$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/g/c/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/y1/g/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/g/c/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/g/c/d$a;->t:Lxz/a/a/a/y1/g/c/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const-string v0, "it"

    const/16 v1, 0xa

    const-string v2, "response.listQuestions"

    const/4 v3, 0x0

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_3

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/em;

    if-nez p2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Loz/b/a/c/em;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/em;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Loz/b/a/c/wo;

    .line 7
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lxz/a/a/a/t1/q1;->S0(Loz/b/a/c/wo;)Lxz/a/a/a/y1/g/a/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/g/c/d$a;->t:Lxz/a/a/a/y1/g/c/d;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/y1/g/c/d;->e:Lkz/s/y;

    .line 10
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/y1/g/c/d$a;->t:Lxz/a/a/a/y1/g/c/d;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 13
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/em;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/em;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/em;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Loz/b/a/c/wo;

    .line 18
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lxz/a/a/a/t1/q1;->S0(Loz/b/a/c/wo;)Lxz/a/a/a/y1/g/a/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/y1/g/c/d$a;->t:Lxz/a/a/a/y1/g/c/d;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/y1/g/c/d;->e:Lkz/s/y;

    .line 21
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
