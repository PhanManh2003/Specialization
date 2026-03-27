.class public final Lqz/y/q/b/u2/d/a/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/b1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/b1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/f;->t:Lqz/y/q/b/u2/b/y1/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lqz/y/q/b/u2/d/a/g;->f:Lqz/y/q/b/u2/d/a/g;

    .line 4
    sget-object p1, Lqz/y/q/b/u2/d/a/g;->c:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/f;->t:Lqz/y/q/b/u2/b/y1/b1;

    invoke-static {v0}, Lmz/h/i/s/a/l;->J(Lqz/y/q/b/u2/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
