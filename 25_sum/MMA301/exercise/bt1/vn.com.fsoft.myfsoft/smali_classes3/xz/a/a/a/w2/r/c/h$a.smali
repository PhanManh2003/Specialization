.class public final Lxz/a/a/a/w2/r/c/h$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/r/c/h;->v()V
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
.field public final synthetic t:Lxz/a/a/a/w2/r/c/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/r/c/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/c/h$a;->t:Lxz/a/a/a/w2/r/c/h;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wb0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/wb0;

    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/h$a;->t:Lxz/a/a/a/w2/r/c/h;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/r/c/h;->f:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/h$a;->t:Lxz/a/a/a/w2/r/c/h;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/w2/r/c/h;->g:Lkz/s/y;

    const-string p3, "$this$toUserStatusModel"

    .line 8
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lxz/a/a/a/w2/r/a/d;

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/wb0;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/wb0;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 12
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/wb0;->k()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v1

    .line 13
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/wb0;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    :cond_5
    invoke-direct {p3, v0, v2, v3, v1}, Lxz/a/a/a/w2/r/a/d;-><init>(IIZI)V

    .line 15
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
