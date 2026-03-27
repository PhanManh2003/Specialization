.class public final Lxz/a/a/a/o2/e1/c;
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
.field public final synthetic t:Lkz/s/y;


# direct methods
.method public constructor <init>(Lkz/s/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/e1/c;->t:Lkz/s/y;

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

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/o61;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/o61;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/o2/e1/c;->t:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
