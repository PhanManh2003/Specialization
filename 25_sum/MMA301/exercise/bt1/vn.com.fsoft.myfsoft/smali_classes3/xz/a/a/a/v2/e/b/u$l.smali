.class public final Lxz/a/a/a/v2/e/b/u$l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/u;->l0(Lxz/a/a/a/v2/e/c/d;Lqz/u/b/d;)V
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
.field public final synthetic t:Lxz/a/a/a/v2/e/b/u;

.field public final synthetic u:Lqz/u/b/d;

.field public final synthetic v:Lxz/a/a/a/v2/e/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;Lqz/u/b/d;Lxz/a/a/a/v2/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/u$l;->t:Lxz/a/a/a/v2/e/b/u;

    iput-object p2, p0, Lxz/a/a/a/v2/e/b/u$l;->u:Lqz/u/b/d;

    iput-object p3, p0, Lxz/a/a/a/v2/e/b/u$l;->v:Lxz/a/a/a/v2/e/c/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x2

    const-string v0, ""

    if-eq p2, p3, :cond_7

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    const/16 p1, 0x19f

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$l;->u:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$l;->v:Lxz/a/a/a/v2/e/c/d;

    sget-object p3, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$l;->t:Lxz/a/a/a/v2/e/b/u;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 6
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$l;->u:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$l;->v:Lxz/a/a/a/v2/e/c/d;

    sget-object p3, Lxz/a/a/a/v2/e/c/r;->WRONG_FORMAT:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 8
    :cond_2
    instance-of p2, p1, Loz/b/a/c/up1;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Loz/b/a/c/up1;

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/up1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    .line 10
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$l;->u:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$l;->v:Lxz/a/a/a/v2/e/c/d;

    sget-object p3, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_6
    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$l;->u:Lqz/u/b/d;

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/u$l;->v:Lxz/a/a/a/v2/e/c/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const-string v4, ""

    invoke-static/range {v0 .. v10}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object p3

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    invoke-virtual {p1}, Loz/b/a/c/up1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response.url"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, v0, p1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$l;->t:Lxz/a/a/a/v2/e/b/u;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 15
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_NO_INTERNET:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$l;->u:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$l;->v:Lxz/a/a/a/v2/e/c/d;

    sget-object p3, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, p3, v0}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_9
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
