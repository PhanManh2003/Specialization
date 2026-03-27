.class public final synthetic Lmz/h/a/b/o4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o4/n1;

.field public final synthetic b:Lmz/h/a/b/w4/p0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/w4/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/i;->a:Lmz/h/a/b/o4/n1;

    iput-object p2, p0, Lmz/h/a/b/o4/i;->b:Lmz/h/a/b/w4/p0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lmz/h/a/b/o4/i;->a:Lmz/h/a/b/o4/n1;

    iget-object v1, p0, Lmz/h/a/b/o4/i;->b:Lmz/h/a/b/w4/p0;

    check-cast p1, Lmz/h/a/b/o4/u1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lmz/h/a/b/o4/t1;

    iget-object v3, v1, Lmz/h/a/b/w4/p0;->c:Lmz/h/a/b/j2;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v4, v1, Lmz/h/a/b/w4/p0;->d:I

    iget-object v5, p1, Lmz/h/a/b/o4/u1;->b:Lmz/h/a/b/o4/v1;

    iget-object v6, v0, Lmz/h/a/b/o4/n1;->b:Lmz/h/a/b/k4;

    iget-object v0, v0, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v5, Lmz/h/a/b/o4/r1;

    invoke-virtual {v5, v6, v0}, Lmz/h/a/b/o4/r1;->b(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lmz/h/a/b/o4/t1;-><init>(Lmz/h/a/b/j2;ILjava/lang/String;)V

    .line 8
    iget v0, v1, Lmz/h/a/b/w4/p0;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, p1, Lmz/h/a/b/o4/u1;->q:Lmz/h/a/b/o4/t1;

    goto :goto_0

    .line 10
    :cond_2
    iput-object v2, p1, Lmz/h/a/b/o4/u1;->p:Lmz/h/a/b/o4/t1;

    goto :goto_0

    .line 11
    :cond_3
    iput-object v2, p1, Lmz/h/a/b/o4/u1;->o:Lmz/h/a/b/o4/t1;

    :goto_0
    return-void
.end method
