.class public final Lxz/a/a/a/w2/p/d/w$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/p/d/w;->C()V
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
.field public final synthetic t:Lxz/a/a/a/w2/p/d/w;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/w;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/w$a;->t:Lxz/a/a/a/w2/p/d/w;

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

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/p/d/w$a;->t:Lxz/a/a/a/w2/p/d/w;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/d/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lxz/a/a/a/w2/p/d/v;->a(Lxz/a/a/a/w2/p/d/v;ZLjava/util/List;I)Lxz/a/a/a/w2/p/d/v;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sn1;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/sn1;

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/p/d/w$a;->t:Lxz/a/a/a/w2/p/d/w;

    invoke-static {p2, p1}, Lxz/a/a/a/w2/p/d/w;->B(Lxz/a/a/a/w2/p/d/w;Loz/b/a/c/sn1;)Lrz/a/l1;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/p/d/w$a;->t:Lxz/a/a/a/w2/p/d/w;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    const-class p3, Loz/b/a/c/sn1;

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/sn1;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lxz/a/a/a/w2/p/d/w$a;->t:Lxz/a/a/a/w2/p/d/w;

    invoke-static {p2, p1}, Lxz/a/a/a/w2/p/d/w;->B(Lxz/a/a/a/w2/p/d/w;Loz/b/a/c/sn1;)Lrz/a/l1;

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
