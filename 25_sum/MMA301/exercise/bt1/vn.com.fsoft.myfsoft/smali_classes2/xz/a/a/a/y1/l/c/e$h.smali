.class public final Lxz/a/a/a/y1/l/c/e$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/l/c/e;->J()V
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
.field public final synthetic t:Lxz/a/a/a/y1/l/c/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/c/e$h;->t:Lxz/a/a/a/y1/l/c/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/iq;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/iq;

    if-eqz p1, :cond_8

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/l/c/e$h;->t:Lxz/a/a/a/y1/l/c/e;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lxz/a/a/a/y1/l/a/c;->Companion:Lxz/a/a/a/y1/l/a/b;

    invoke-virtual {p3}, Lxz/a/a/a/y1/l/a/b;->a()Ljava/util/List;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/a/a;

    .line 7
    iget-object v2, v1, Lxz/a/a/a/y1/l/a/a;->a:Lxz/a/a/a/y1/l/a/c;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/iq;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Loz/b/a/c/iq;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Loz/b/a/c/iq;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Loz/b/a/c/iq;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    :cond_6
    :goto_1
    iput-wide v3, v1, Lxz/a/a/a/y1/l/a/a;->e:J

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p2, Lxz/a/a/a/y1/l/c/e;->t:Lkz/s/y;

    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :cond_8
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
