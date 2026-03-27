.class public final Llr;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llr;->t:I

    iput-object p2, p0, Llr;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llr;->t:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eq p2, v1, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/c61;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/c61;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Llr;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/v2/e/e/j;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/v2/e/e/j;->g:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/e/j;

    .line 7
    iget p2, p1, Lxz/a/a/a/v2/e/e/j;->e:I

    add-int/2addr p2, v3

    .line 8
    iput p2, p1, Lxz/a/a/a/v2/e/e/j;->e:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Llr;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/v2/e/e/j;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 11
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/c61;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/c61;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Llr;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/v2/e/e/j;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/v2/e/e/j;->g:Lkz/s/y;

    .line 14
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Llr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/e/j;

    .line 16
    iget p2, p1, Lxz/a/a/a/v2/e/e/j;->e:I

    add-int/2addr p2, v3

    .line 17
    iput p2, p1, Lxz/a/a/a/v2/e/e/j;->e:I

    .line 18
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    throw v2

    .line 21
    :cond_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    if-eq p2, v1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    instance-of p2, p1, Loz/b/a/c/c61;

    if-nez p2, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Loz/b/a/c/c61;

    if-eqz p1, :cond_9

    .line 23
    iget-object p2, p0, Llr;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/v2/e/e/j;

    .line 24
    iget-object p2, p2, Lxz/a/a/a/v2/e/e/j;->h:Lkz/s/y;

    .line 25
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Llr;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/e/j;

    .line 27
    iget p2, p1, Lxz/a/a/a/v2/e/e/j;->e:I

    add-int/2addr p2, v3

    .line 28
    iput p2, p1, Lxz/a/a/a/v2/e/e/j;->e:I

    .line 29
    :cond_9
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
