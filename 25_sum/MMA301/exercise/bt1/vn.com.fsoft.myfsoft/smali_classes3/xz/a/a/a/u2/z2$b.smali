.class public final Lxz/a/a/a/u2/z2$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/z2;->w()V
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
.field public final synthetic t:Lxz/a/a/a/u2/z2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/z2;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/z2$b;->t:Lxz/a/a/a/u2/z2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_4

    .line 2
    instance-of p2, p1, Loz/b/a/c/i81;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Loz/b/a/c/i81;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/z2$b;->t:Lxz/a/a/a/u2/z2;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/z2;->s:Lkz/s/y;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/j3;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/i81;->a()Loz/b/a/c/m81;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Loz/b/a/c/m81;->b()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/i81;->a()Loz/b/a/c/m81;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/m81;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 7
    :cond_2
    new-instance p1, Lxz/a/a/a/u2/j3;

    invoke-direct {p1, p3, v0}, Lxz/a/a/a/u2/j3;-><init>(II)V

    move-object p3, p1

    .line 8
    :cond_3
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
