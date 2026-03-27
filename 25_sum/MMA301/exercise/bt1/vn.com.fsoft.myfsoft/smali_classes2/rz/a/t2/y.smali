.class public abstract Lrz/a/t2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz/a/t2/u;

.field public static final b:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/lang/Object;",
            "Lqz/s/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lrz/a/k2<",
            "*>;",
            "Lqz/s/j;",
            "Lrz/a/k2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lrz/a/t2/z;",
            "Lqz/s/j;",
            "Lrz/a/t2/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lrz/a/t2/z;",
            "Lqz/s/j;",
            "Lrz/a/t2/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/t2/y;->a:Lrz/a/t2/u;

    .line 2
    sget-object v0, Lrz/a/t2/w;->t:Lrz/a/t2/w;

    sput-object v0, Lrz/a/t2/y;->b:Lqz/u/b/c;

    .line 3
    sget-object v0, Lrz/a/t2/x;->t:Lrz/a/t2/x;

    sput-object v0, Lrz/a/t2/y;->c:Lqz/u/b/c;

    .line 4
    sget-object v0, Lnv;->v:Lnv;

    sput-object v0, Lrz/a/t2/y;->d:Lqz/u/b/c;

    .line 5
    sget-object v0, Lnv;->u:Lnv;

    sput-object v0, Lrz/a/t2/y;->e:Lqz/u/b/c;

    return-void
.end method

.method public static final a(Lqz/s/m;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz/a/t2/y;->a:Lrz/a/t2/u;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lrz/a/t2/z;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lrz/a/t2/z;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lrz/a/t2/z;->b:I

    .line 5
    sget-object v0, Lrz/a/t2/y;->e:Lqz/u/b/c;

    invoke-interface {p0, p1, v0}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lrz/a/t2/y;->c:Lqz/u/b/c;

    invoke-interface {p0, v0, v1}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lrz/a/k2;

    .line 7
    check-cast v0, Lrz/a/z;

    invoke-virtual {v0, p0, p1}, Lrz/a/z;->r(Lqz/s/m;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lqz/s/m;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lrz/a/t2/y;->b:Lqz/u/b/c;

    invoke-interface {p0, v0, v1}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lqz/s/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lrz/a/t2/y;->b(Lqz/s/m;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lrz/a/t2/y;->a:Lrz/a/t2/u;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lrz/a/t2/z;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lrz/a/t2/z;-><init>(Lqz/s/m;I)V

    sget-object p1, Lrz/a/t2/y;->d:Lqz/u/b/c;

    invoke-interface {p0, v0, p1}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lrz/a/k2;

    .line 6
    check-cast p1, Lrz/a/z;

    invoke-virtual {p1, p0}, Lrz/a/z;->x(Lqz/s/m;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
