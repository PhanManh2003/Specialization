.class public abstract Luz/b/a/x/a;
.super Luz/b/a/z/a;
.source "SourceFile"

# interfaces
.implements Luz/b/a/a0/k;
.implements Luz/b/a/a0/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz/b/a/z/a;",
        "Luz/b/a/a0/k;",
        "Luz/b/a/a0/m;",
        "Ljava/lang/Comparable<",
        "Luz/b/a/x/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/z/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/b/a/a0/y<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Luz/b/a/a0/x;->c:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Luz/b/a/a0/x;->f:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Luz/b/a/x/a;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Luz/b/a/f;->C(J)Luz/b/a/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Luz/b/a/a0/x;->g:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_4

    sget-object v0, Luz/b/a/a0/x;->d:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_4

    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    if-eq p1, v0, :cond_4

    sget-object v0, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-super {p0, p1}, Luz/b/a/z/b;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Luz/b/a/a0/p;)Z
.end method

.method public abstract n()J
.end method
