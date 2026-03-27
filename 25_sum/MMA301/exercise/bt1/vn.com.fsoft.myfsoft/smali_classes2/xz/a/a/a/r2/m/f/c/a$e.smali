.class public final Lxz/a/a/a/r2/m/f/c/a$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/m/f/c/a;->F(I)V
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
.field public final synthetic t:Lxz/a/a/a/r2/m/f/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/f/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/a$e;->t:Lxz/a/a/a/r2/m/f/c/a;

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

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sp0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/sp0;

    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/a$e;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/r2/m/f/c/a;->q:Lkz/s/y;

    const-string p3, "$this$toReactionDetail"

    .line 5
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lxz/a/a/a/r2/m/f/a/b;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/sp0;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/sp0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/sp0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    move-object v4, v0

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/sp0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    move-object v5, v0

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/sp0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "currentReaction"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/m/f/a/b;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    :cond_6
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
