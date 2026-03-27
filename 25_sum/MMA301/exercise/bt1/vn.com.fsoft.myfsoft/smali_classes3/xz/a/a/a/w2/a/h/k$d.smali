.class public final Lxz/a/a/a/w2/a/h/k$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/h/k;->C(Ljava/lang/String;)V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/h/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/h/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/h/k$d;->t:Lxz/a/a/a/w2/a/h/k;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ju;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/ju;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/h/k$d;->t:Lxz/a/a/a/w2/a/h/k;

    invoke-virtual {p1}, Loz/b/a/c/ju;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lxz/a/a/a/w2/a/h/k;->w(Lxz/a/a/a/w2/a/h/k;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Loz/b/a/c/ju;->b(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/a/h/k$d;->t:Lxz/a/a/a/w2/a/h/k;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/w2/a/h/k;->e:Lkz/s/y;

    .line 6
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
