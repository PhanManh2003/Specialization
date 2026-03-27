.class public final Lxz/a/a/a/w2/m/b/e/i;
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
.field public final synthetic t:Lxz/a/a/a/w2/m/b/e/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/e/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/e/i;->t:Lxz/a/a/a/w2/m/b/e/k;

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

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    instance-of p2, p1, Loz/b/a/c/w81;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Loz/b/a/c/w81;

    invoke-virtual {p1}, Loz/b/a/c/w81;->a()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p3, :cond_2

    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/w81;->a()Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/e/i;->t:Lxz/a/a/a/w2/m/b/e/k;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->l:Lkz/s/y;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
