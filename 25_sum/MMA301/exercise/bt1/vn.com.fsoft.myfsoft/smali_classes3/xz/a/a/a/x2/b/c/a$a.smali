.class public final Lxz/a/a/a/x2/b/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/x2/b/c/a;->v(Ljava/lang/String;ZZZ)V
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
.field public final synthetic t:Lxz/a/a/a/x2/b/c/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/b/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/b/c/a$a;->t:Lxz/a/a/a/x2/b/c/a;

    iput-boolean p2, p0, Lxz/a/a/a/x2/b/c/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/x2/b/c/a$a;->t:Lxz/a/a/a/x2/b/c/a;

    .line 3
    iget-object p3, p3, Lxz/a/a/a/x2/b/c/a;->g:Lkz/s/y;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/x2/b/c/a$a;->t:Lxz/a/a/a/x2/b/c/a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x2/b/c/a;->f:Lkz/s/y;

    const-string p2, "true"

    .line 7
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of p2, p1, Loz/b/a/c/os0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/os0;

    if-eqz p1, :cond_4

    .line 9
    iget-boolean p2, p0, Lxz/a/a/a/x2/b/c/a$a;->u:Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lxz/a/a/a/x2/b/c/a$a;->t:Lxz/a/a/a/x2/b/c/a;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/x2/b/c/a;->e:Lkz/s/y;

    .line 12
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/x2/b/c/a$a;->t:Lxz/a/a/a/x2/b/c/a;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/x2/b/c/a;->e:Lkz/s/y;

    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/os0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Loz/b/a/c/os0;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/os0;->b()Ljava/util/List;

    move-result-object p3

    const-string v0, "it.data"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p3, p0, Lxz/a/a/a/x2/b/c/a$a;->t:Lxz/a/a/a/x2/b/c/a;

    .line 18
    iget-object p3, p3, Lxz/a/a/a/x2/b/c/a;->e:Lkz/s/y;

    .line 19
    invoke-virtual {p1, p2}, Loz/b/a/c/os0;->g(Ljava/util/List;)V

    .line 20
    invoke-virtual {p3, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
