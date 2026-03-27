.class public final Lxz/a/a/a/j2/d/d/x;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/j2/d/a/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/d/d/y;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/x;->t:Lxz/a/a/a/j2/d/d/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/j2/d/a/f;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lxz/a/a/a/j2/d/a/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p1, Lxz/a/a/a/j2/d/a/f;->a:I

    .line 5
    iget-object v1, p0, Lxz/a/a/a/j2/d/d/x;->t:Lxz/a/a/a/j2/d/d/y;

    iget-object v1, v1, Lxz/a/a/a/j2/d/d/y;->u:Lxz/a/a/a/j2/d/a/e;

    .line 6
    iget v1, v1, Lxz/a/a/a/j2/d/a/e;->b:I

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p1, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/j2/d/a/e;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 10
    :cond_2
    :goto_1
    iget v0, p1, Lxz/a/a/a/j2/d/a/f;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 11
    iget p1, p1, Lxz/a/a/a/j2/d/a/f;->a:I

    .line 12
    iget-object v0, p0, Lxz/a/a/a/j2/d/d/x;->t:Lxz/a/a/a/j2/d/d/y;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/y;->u:Lxz/a/a/a/j2/d/a/e;

    .line 13
    iget v0, v0, Lxz/a/a/a/j2/d/a/e;->b:I

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
