.class public final Lxz/a/a/a/v2/e/b/u$k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/u;->k0(Lxz/a/a/a/v2/e/c/c;ILqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;
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

.field public final synthetic u:Lqz/u/b/e;

.field public final synthetic v:Lxz/a/a/a/v2/e/c/c;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/u;Lqz/u/b/e;Lxz/a/a/a/v2/e/c/c;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/u$k;->t:Lxz/a/a/a/v2/e/b/u;

    iput-object p2, p0, Lxz/a/a/a/v2/e/b/u$k;->u:Lqz/u/b/e;

    iput-object p3, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    iput p4, p0, Lxz/a/a/a/v2/e/b/u$k;->w:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x2

    if-eq p2, p3, :cond_7

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    const/16 p1, 0x19f

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$k;->u:Lqz/u/b/e;

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    iget p3, p0, Lxz/a/a/a/v2/e/b/u$k;->w:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2, p3, v0, v1}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$k;->t:Lxz/a/a/a/v2/e/b/u;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$k;->t:Lxz/a/a/a/v2/e/b/u;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 10
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$k;->u:Lqz/u/b/e;

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    iget p3, p0, Lxz/a/a/a/v2/e/b/u$k;->w:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->WRONG_FORMAT:Lxz/a/a/a/v2/e/c/r;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p1, p2, p3, v0, v1}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 14
    :cond_2
    instance-of p2, p1, Loz/b/a/c/up1;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Loz/b/a/c/up1;

    if-eqz p1, :cond_9

    .line 15
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

    .line 16
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$k;->u:Lqz/u/b/e;

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    iget p3, p0, Lxz/a/a/a/v2/e/b/u$k;->w:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    const-string v1, ""

    invoke-interface {p1, p2, p3, v0, v1}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_6
    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$k;->u:Lqz/u/b/e;

    iget-object p3, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    iget v0, p0, Lxz/a/a/a/v2/e/b/u$k;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    invoke-virtual {p1}, Loz/b/a/c/up1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "response.url"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, v0, v1, p1}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 18
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$k;->t:Lxz/a/a/a/v2/e/b/u;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 21
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_NO_INTERNET:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/u$k;->u:Lqz/u/b/e;

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    iget p3, p0, Lxz/a/a/a/v2/e/b/u$k;->w:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    iget-object v1, p0, Lxz/a/a/a/v2/e/b/u$k;->v:Lxz/a/a/a/v2/e/c/c;

    .line 23
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 24
    invoke-interface {p1, p2, p3, v0, v1}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
