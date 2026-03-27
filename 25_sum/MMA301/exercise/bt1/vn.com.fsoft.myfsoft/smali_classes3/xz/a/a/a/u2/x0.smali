.class public final Lxz/a/a/a/u2/x0;
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
.field public final synthetic t:Lxz/a/a/a/u2/s0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/s0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/x0;->t:Lxz/a/a/a/u2/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Loz/b/a/c/m80;

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/x0;->t:Lxz/a/a/a/u2/s0;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/s0;->j:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/u2/x0;->t:Lxz/a/a/a/u2/s0;

    .line 7
    iget p2, p1, Lxz/a/a/a/u2/s0;->h:I

    add-int/lit8 p2, p2, 0x1

    .line 8
    iput p2, p1, Lxz/a/a/a/u2/s0;->h:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.swagger.client.model.GetListHistoryResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/x0;->t:Lxz/a/a/a/u2/s0;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 12
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/m80;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/m80;

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, Lxz/a/a/a/u2/x0;->t:Lxz/a/a/a/u2/s0;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/u2/s0;->j:Lkz/s/y;

    .line 15
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/u2/x0;->t:Lxz/a/a/a/u2/s0;

    .line 17
    iget p2, p1, Lxz/a/a/a/u2/s0;->h:I

    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p1, Lxz/a/a/a/u2/s0;->h:I

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
