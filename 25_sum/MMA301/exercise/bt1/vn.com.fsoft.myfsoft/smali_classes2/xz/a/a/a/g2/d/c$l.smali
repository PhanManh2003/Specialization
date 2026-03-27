.class public final Lxz/a/a/a/g2/d/c$l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/c;->I()V
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
.field public final synthetic t:Lxz/a/a/a/g2/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$l;->t:Lxz/a/a/a/g2/d/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_f

    .line 2
    instance-of p2, p1, Loz/b/a/c/gl;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/gl;

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/gl;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Loz/b/a/c/il;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/il;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "gold_yellow"

    invoke-static {v3, v4, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_2
    invoke-virtual {v2}, Loz/b/a/c/il;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    move v1, v0

    :cond_6
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Loz/b/a/c/il;

    const-string v2, "filteredData"

    .line 11
    invoke-static {p3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$toHomeCurrentGoldModel"

    .line 12
    invoke-static {p3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Loz/b/a/c/il;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x47dc159c

    if-eq v3, v4, :cond_a

    const v4, 0x59fe76ed

    if-eq v3, v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "gold_orange"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_5

    :cond_a
    const-string v3, "gold_green"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, 0x2

    .line 16
    :goto_5
    new-instance v3, Lxz/a/a/a/g2/a/c;

    invoke-virtual {p3}, Loz/b/a/c/il;->a()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_6

    :cond_c
    move p3, v1

    :goto_6
    invoke-direct {v3, v2, p3}, Lxz/a/a/a/g2/a/c;-><init>(II)V

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :cond_e
    iget-object p2, p0, Lxz/a/a/a/g2/d/c$l;->t:Lxz/a/a/a/g2/d/c;

    .line 19
    iget-object p2, p2, Lxz/a/a/a/g2/d/c;->n:Lkz/s/y;

    .line 20
    invoke-virtual {p2, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 21
    :cond_f
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
