.class public final Lxz/a/a/a/u2/f4;
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
.field public final synthetic t:Lxz/a/a/a/u2/g4;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/g4;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/f4;->t:Lxz/a/a/a/u2/g4;

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

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Ljava/util/List;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/f4;->t:Lxz/a/a/a/u2/g4;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/g4;->e:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/f4;->t:Lxz/a/a/a/u2/g4;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_5

    .line 8
    check-cast p1, Ljava/lang/String;

    new-instance p3, Lxz/a/a/a/u2/e4;

    invoke-direct {p3}, Lxz/a/a/a/u2/e4;-><init>()V

    .line 9
    iget-object p3, p3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lxz/a/a/a/u2/f4;->t:Lxz/a/a/a/u2/g4;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/u2/g4;->e:Lkz/s/y;

    .line 13
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
