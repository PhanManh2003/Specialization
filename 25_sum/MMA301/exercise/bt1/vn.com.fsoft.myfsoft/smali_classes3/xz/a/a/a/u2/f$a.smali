.class public final Lxz/a/a/a/u2/f$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/f;->v(ZZ)V
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
.field public final synthetic t:Lxz/a/a/a/u2/f;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/f;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    iput-boolean p2, p0, Lxz/a/a/a/u2/f$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const-string p3, "it.data"

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    const/16 v1, 0x7e4

    if-eq p2, v1, :cond_3

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ss;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/ss;

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/f;->e:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/u2/f;->k:Lkz/s/y;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/ss;->a()Loz/b/a/c/a91;

    move-result-object v1

    invoke-static {v1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/a91;->d()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-boolean p2, p0, Lxz/a/a/a/u2/f$a;->u:Z

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    invoke-virtual {p2}, Lxz/a/a/a/u2/f;->B()V

    .line 11
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    invoke-virtual {p1}, Loz/b/a/c/ss;->a()Loz/b/a/c/a91;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/u2/f;->y(Loz/b/a/c/a91;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/u2/f;->m:Lkz/s/y;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    .line 16
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_6

    .line 17
    check-cast p1, Ljava/lang/String;

    const-class v1, Loz/b/a/c/ss;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ss;

    if-eqz p1, :cond_5

    .line 18
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    .line 19
    iget-object p2, p2, Lxz/a/a/a/u2/f;->e:Lkz/s/y;

    .line 20
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    .line 22
    iget-object p2, p2, Lxz/a/a/a/u2/f;->k:Lkz/s/y;

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/ss;->a()Loz/b/a/c/a91;

    move-result-object v1

    invoke-static {v1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/a91;->d()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, Lxz/a/a/a/u2/f$a;->u:Z

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    invoke-virtual {p2}, Lxz/a/a/a/u2/f;->B()V

    .line 26
    iget-object p2, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    invoke-virtual {p1}, Loz/b/a/c/ss;->a()Loz/b/a/c/a91;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/u2/f;->y(Loz/b/a/c/a91;)V

    .line 27
    iget-object p1, p0, Lxz/a/a/a/u2/f$a;->t:Lxz/a/a/a/u2/f;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/u2/f;->m:Lkz/s/y;

    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 30
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 31
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
