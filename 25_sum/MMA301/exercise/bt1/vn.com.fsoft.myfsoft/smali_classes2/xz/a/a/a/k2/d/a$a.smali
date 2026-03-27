.class public final Lxz/a/a/a/k2/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/k2/d/a;->v(Ljava/lang/String;ZZ)V
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
.field public final synthetic t:Lxz/a/a/a/k2/d/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/k2/d/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/k2/d/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 3
    iget-object p3, p3, Lxz/a/a/a/k2/d/a;->h:Lkz/s/y;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 6
    iget-object p3, p3, Lxz/a/a/a/k2/d/a;->i:Lkz/s/y;

    .line 7
    invoke-virtual {p3, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 9
    iget-object p3, p3, Lxz/a/a/a/k2/d/a;->k:Lkz/s/y;

    .line 10
    invoke-virtual {p3, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ln1;

    const/16 v2, 0x39

    invoke-direct {v1, v2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p3, -0x1

    const-string v1, "isLoadMore "

    const-string v2, "it.data"

    const-string v3, " page = "

    const-string v4, "List NotificationItem size : "

    const-string v5, "message"

    const/4 v6, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_5

    .line 12
    iget-object p1, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/k2/d/a;->f:Lkz/s/y;

    .line 14
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ev0;

    if-nez p2, :cond_1

    move-object p1, v6

    :cond_1
    check-cast p1, Loz/b/a/c/ev0;

    if-eqz p1, :cond_9

    .line 16
    iget-boolean p2, p0, Lxz/a/a/a/k2/d/a$a;->u:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->n:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 19
    :cond_2
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Loz/b/a/c/ev0;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 20
    iget-wide v3, p3, Lxz/a/a/a/k2/d/a;->m:J

    .line 21
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "obj"

    .line 22
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/ev0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 24
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->n:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/ev0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 27
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->n:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/ev0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 30
    iget-object v0, p2, Lxz/a/a/a/k2/d/a;->e:Lkz/s/y;

    .line 31
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->n:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 34
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->f:Lkz/s/y;

    .line 35
    invoke-virtual {p1}, Loz/b/a/c/ev0;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 37
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->f:Lkz/s/y;

    .line 38
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isLoadFirst "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 41
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->k:Lkz/s/y;

    .line 42
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 45
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_a

    .line 46
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/ev0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ev0;

    if-eqz p1, :cond_9

    .line 47
    iget-boolean p2, p0, Lxz/a/a/a/k2/d/a$a;->u:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 48
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->n:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50
    :cond_6
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Loz/b/a/c/ev0;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 51
    iget-wide v3, p3, Lxz/a/a/a/k2/d/a;->m:J

    .line 52
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 55
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->n:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Loz/b/a/c/ev0;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 57
    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 58
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->n:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Loz/b/a/c/ev0;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_8
    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 61
    iget-object p3, p2, Lxz/a/a/a/k2/d/a;->e:Lkz/s/y;

    .line 62
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->n:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p3, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 65
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->f:Lkz/s/y;

    .line 66
    invoke-virtual {p1}, Loz/b/a/c/ev0;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lxz/a/a/a/k2/d/a$a;->t:Lxz/a/a/a/k2/d/a;

    .line 68
    iget-object p2, p2, Lxz/a/a/a/k2/d/a;->f:Lkz/s/y;

    .line 69
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_9
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 72
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
