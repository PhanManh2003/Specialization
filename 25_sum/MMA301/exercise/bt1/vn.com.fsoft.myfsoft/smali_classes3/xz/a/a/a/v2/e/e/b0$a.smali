.class public final Lxz/a/a/a/v2/e/e/b0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/e/b0;->w(Z)V
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
.field public final synthetic t:Lxz/a/a/a/v2/e/e/b0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/b0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/b0$a;->t:Lxz/a/a/a/v2/e/e/b0;

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

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_3

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ry;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Loz/b/a/c/ry;

    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lxz/a/a/a/v2/e/e/b0$a;->t:Lxz/a/a/a/v2/e/e/b0;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/v2/e/e/b0;->e:Lkz/s/y;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/ry;->b()Loz/b/a/c/el;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/el;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/a0/k;->m(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/b0$a;->t:Lxz/a/a/a/v2/e/e/b0;

    invoke-virtual {p1}, Lxz/a/a/a/v2/e/e/b0;->v()V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/v2/e/e/b0$a;->t:Lxz/a/a/a/v2/e/e/b0;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 9
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/ry;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ry;

    if-eqz p1, :cond_6

    .line 10
    iget-object p2, p0, Lxz/a/a/a/v2/e/e/b0$a;->t:Lxz/a/a/a/v2/e/e/b0;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/v2/e/e/b0;->e:Lkz/s/y;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/ry;->b()Loz/b/a/c/el;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/el;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqz/a0/k;->m(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/b0$a;->t:Lxz/a/a/a/v2/e/e/b0;

    invoke-virtual {p1}, Lxz/a/a/a/v2/e/e/b0;->v()V

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
