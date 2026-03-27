.class public final Lzs;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/p/a/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lzs;->t:I

    iput p2, p0, Lzs;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzs;->t:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 4
    iget v0, p0, Lzs;->u:I

    if-ne p1, v0, :cond_0

    move v1, v3

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 8
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 10
    iget v0, p0, Lzs;->u:I

    if-ne p1, v0, :cond_3

    move v1, v3

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
