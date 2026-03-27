.class public Lrz/a/r2/p;
.super Lrz/a/r2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/r2/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrz/a/r2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lrz/a/r2/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/r2/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lrz/a/r2/g;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lrz/a/r2/j;->t:Lrz/a/t2/g;

    new-instance v1, Lrz/a/r2/h;

    invoke-direct {v1, p1}, Lrz/a/r2/h;-><init>(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lrz/a/t2/j;->r()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lrz/a/t2/j;

    .line 6
    instance-of v3, v2, Lrz/a/r2/u;

    if-eqz v3, :cond_3

    check-cast v2, Lrz/a/r2/u;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2, v1, v0}, Lrz/a/t2/j;->j(Lrz/a/t2/j;Lrz/a/t2/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 8
    sget-object p1, Lrz/a/r2/g;->a:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_4
    instance-of v0, v2, Lrz/a/r2/n;

    if-eqz v0, :cond_0

    return-object v2

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    instance-of p1, v0, Lrz/a/r2/n;

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    const-string p1, "Invalid offerInternal result "

    .line 12
    invoke-static {p1, v0}, Lmz/b/b/a/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
