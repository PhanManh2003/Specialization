.class public final synthetic Lmz/h/a/b/y4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/a/b/y4/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/y4/g;

    invoke-direct {v0}, Lmz/h/a/b/y4/g;-><init>()V

    sput-object v0, Lmz/h/a/b/y4/g;->t:Lmz/h/a/b/y4/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lmz/h/a/b/y4/c0;

    check-cast p2, Lmz/h/a/b/y4/c0;

    .line 1
    iget-boolean v0, p1, Lmz/h/a/b/y4/c0;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lmz/h/a/b/y4/c0;->A:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmz/h/a/b/y4/d0;->j:Lmz/h/c/b/a1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmz/h/a/b/y4/d0;->j:Lmz/h/c/b/a1;

    .line 4
    invoke-virtual {v0}, Lmz/h/c/b/a1;->b()Lmz/h/c/b/a1;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lmz/h/c/b/r;->a:Lmz/h/c/b/r;

    iget v2, p1, Lmz/h/a/b/y4/c0;->B:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lmz/h/a/b/y4/c0;->B:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lmz/h/a/b/y4/c0;->y:Lmz/h/a/b/y4/v;

    iget-boolean v4, v4, Lmz/h/a/b/y4/l0;->P:Z

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lmz/h/a/b/y4/d0;->j:Lmz/h/c/b/a1;

    .line 10
    invoke-virtual {v4}, Lmz/h/c/b/a1;->b()Lmz/h/c/b/a1;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_1
    sget-object v4, Lmz/h/a/b/y4/d0;->k:Lmz/h/c/b/a1;

    .line 12
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v1

    iget v2, p1, Lmz/h/a/b/y4/c0;->C:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lmz/h/a/b/y4/c0;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v1

    iget p1, p1, Lmz/h/a/b/y4/c0;->B:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lmz/h/a/b/y4/c0;->B:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmz/h/c/b/r;->e()I

    move-result p1

    return p1
.end method
