.class public final Lxz/a/a/a/u2/w$g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/w;->D(Z)V
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
.field public final synthetic t:Lxz/a/a/a/u2/w;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/w;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/w$g;->t:Lxz/a/a/a/u2/w;

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
    iget-object p3, p0, Lxz/a/a/a/u2/w$g;->t:Lxz/a/a/a/u2/w;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lxz/a/a/a/u2/w;->F:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "HCM"

    const-string v5, "DN"

    const-string v6, "HN"

    if-eq p2, v1, :cond_5

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    const/16 v1, 0x7e4

    if-eq p2, v1, :cond_5

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/zx;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/zx;

    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 6
    :cond_3
    :goto_0
    iput-boolean v0, p3, Lxz/a/a/a/u2/w;->B:Z

    .line 7
    iget-object p2, p0, Lxz/a/a/a/u2/w$g;->t:Lxz/a/a/a/u2/w;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/u2/w;->D:Lkz/s/y;

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v3, p1

    :cond_4
    invoke-virtual {p2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p2, p3, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_a

    .line 11
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/zx;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/zx;

    if-eqz p1, :cond_9

    .line 12
    iget-object p2, p0, Lxz/a/a/a/u2/w$g;->t:Lxz/a/a/a/u2/w;

    invoke-virtual {p1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    .line 13
    :cond_7
    :goto_1
    iput-boolean v0, p2, Lxz/a/a/a/u2/w;->B:Z

    .line 14
    iget-object p2, p0, Lxz/a/a/a/u2/w$g;->t:Lxz/a/a/a/u2/w;

    .line 15
    iget-object p2, p2, Lxz/a/a/a/u2/w;->D:Lkz/s/y;

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v3, p1

    :cond_8
    invoke-virtual {p2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    :cond_9
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 18
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
